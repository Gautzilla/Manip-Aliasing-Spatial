using System;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Threading;
using System.Threading.Tasks;
using System.Text.RegularExpressions;

namespace FormatageReponses;
class Program
{
    private static string _outputFolder = @"C:\Users\User\Documents\Max 8\Projects\Manip Aliasing Spatial\Manip-Aliasing-Spatial\Manip\outputs";
    private static string _resultFilesRegex = @"(?<userName>([A-zÀ-ú]+_?)+)_(?<session>(Extremal)|(Gauss-Legendre))_(?<dateTime>\d+-\d+-\d+_\d+-\d+-\d+).txt";
    private static string[] _answerFiles = new string[0];
    private static Dictionary<string, (string extremalPath, string gaussLegendrePath)> _resultFiles = new Dictionary<string, (string extremalPath, string gaussLegendrePath)>();
    
    private static string _formattedAnswersFolderPath = string.Empty;
    private static string _formattedResultsFolderPath = string.Empty;
    static void Main(string[] args)
    {
        GetFiles();

        FormatAnswerFiles();
        FormatResultFiles();

        // answers
        GatherResultFiles(_formattedAnswersFolderPath, 0 , (val => val == string.Empty? 1/3f : float.Parse(val)), @"\Aliasing_answers.csv");
        // results
        GatherResultFiles(_formattedResultsFolderPath, 3 , (val => float.Parse(val)), @"\Aliasing_thresholds.csv");
    }

    private static void GetFiles()
    {
        if (!Directory.Exists(_outputFolder)) ChangeAnswerFolder();

        Console.WriteLine($"Current folder: \r\n\t{_outputFolder}. \r\nSwitch folder (Y) or keep this one (any key)?\r\n");
        if (char.ToLower(Console.ReadKey().KeyChar) == 'y') ChangeAnswerFolder();

        _answerFiles = Directory.GetFiles(_outputFolder + @"\reponses").Where(file => !file.EndsWith(".gitignore")).ToArray();
        CreateFormattedFilesDirectories();
        ParseResultFiles();
    }

    private static void ChangeAnswerFolder()
    {
        while(true)
        {
            Console.WriteLine($"Outputs directory path:\r\n");
            _outputFolder = Console.ReadLine() ?? string.Empty;

            if (Directory.Exists(_outputFolder)) break;

            Console.WriteLine("\r\nThe entered directory path does not exist.\r\n");
        }        
    }

    private static void CreateFormattedFilesDirectories()
    {
        string[] paths = {_outputFolder + @"\reponses\formattedFiles", _outputFolder + @"\resultats\formattedFiles"};
        
        foreach (string path in paths)
        {
            if (Directory.Exists(path)) continue;

            Directory.CreateDirectory(path);
        }

        _formattedAnswersFolderPath = paths[0];
        _formattedResultsFolderPath = paths[1];
    }

    private static void ParseResultFiles()
    {
        string[] fileNames = Directory.GetFiles(_outputFolder + @"\resultats").Select(file => file.Split('\\').Last()).ToArray();
        MatchCollection mC = Regex.Matches(String.Join(" ", fileNames), _resultFilesRegex);

        foreach (Match match in mC)
        {
            string userName = match.Groups["userName"].Value;
            string fileName = _outputFolder + @"\resultats\" + match.Value;

            if (!_resultFiles.ContainsKey(userName)) _resultFiles.Add(userName, (string.Empty, string.Empty));
            
            if (match.Groups["session"].Value == "Extremal") _resultFiles[userName] = (fileName, _resultFiles[userName].gaussLegendrePath);
            if (match.Groups["session"].Value == "Gauss-Legendre") _resultFiles[userName] = (_resultFiles[userName].extremalPath, fileName);
        }
    }

    private static void FormatAnswerFiles()
    {        
        foreach (string filePath in _answerFiles)
        {
            string[] newFile = FormatAnswerFile(filePath);
            string newPath = _outputFolder + @"\reponses\formattedFiles\" + filePath.Split('\\').Last();
            File.WriteAllLines(newPath, newFile);
        }
    }

    private static string[] FormatAnswerFile(string answerFilePath)
    {
        string[] lines = File.ReadAllLines(answerFilePath);
        lines = lines.Select((line, index) => ReplaceAnswerLine(line, index)).ToArray();
        return lines;
    }

    private static string ReplaceAnswerLine(string line, int index)
    {
        string regex = "\"(?<variables>.+)\",(?<answers>[\\d ]+)?;";
        Match match = Regex.Match(line, regex);
        if (!match.Success) return line;

        string variables = match.Groups["variables"].Value;
        string answers = match.Groups["answers"].Value;
        return $"{index}, {variables}, {answers};";
    }   

    private static void FormatResultFiles()
    {
        foreach (var user in _resultFiles)
        {
            if (user.Value.extremalPath == string.Empty || user.Value.gaussLegendrePath == string.Empty) continue;

            string[] extremalResults = File.ReadAllLines(user.Value.extremalPath);
            string[] gaussLegendreResults = File.ReadAllLines(user.Value.gaussLegendrePath); // Indice à incrémenter ? De mémoire ça n'est plus la peine à ce stade.
            
            string[] results = extremalResults.Concat(gaussLegendreResults).ToArray();
            string outputFilePath = _outputFolder + @$"\resultats\formattedFiles\{user.Key}.txt";

            File.WriteAllLines(outputFilePath, results);            
        }
    }

    private static void GatherResultFiles(string directory, int numberOfValuesToSkip, Func<string,float> func, string outputFileName)
    {
        List<string> resultFiles = Directory.GetFiles(directory).Where(file => file.EndsWith(".txt")).ToList();
        List<float[]> individualResults = new List<float[]>();

        foreach (string resultFilePath in resultFiles)
        {
            string[] rawResults = File.ReadAllLines(resultFilePath);

            float[] results = rawResults.Select(line => line.Split(',').Last().TrimEnd(';').Trim().Split(' ').Skip(numberOfValuesToSkip).Select(val => func(val)).Average()).ToArray();
            individualResults.Add(results);
        }

        WriteFile(individualResults.Select(line => String.Join(",", line)).Prepend(String.Join(",",Enumerable.Repeat(string.Empty, individualResults.Max(line => line.Count())))).ToArray(), _outputFolder + outputFileName);
    }

    private static void WriteFile(string[] lines, string path)
    {
        File.WriteAllLines(path, lines);
    }
}
