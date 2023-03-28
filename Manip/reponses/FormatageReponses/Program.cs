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
    private static string _answersFolder = @"C:\Users\User\Documents\Max 8\Projects\Manip Aliasing Spatial\Manip-Aliasing-Spatial\Manip\reponses";
    private static string[] _files = new string[0];
    static void Main(string[] args)
    {
        GetFiles();
        FormatFiles();
    }

    private static void GetFiles()
    {
        if (!Directory.Exists(_answersFolder)) ChangeAnswerFolder();

        Console.WriteLine($"Current folder: \r\n\t{_answersFolder}. \r\nSwitch folder (Y) or keep this one (any key)?\r\n");
        if (char.ToLower(Console.ReadKey().KeyChar) == 'y') ChangeAnswerFolder();

        _files = Directory.GetFiles(_answersFolder).Where(file => !file.EndsWith(".gitignore")).ToArray();
    }

    private static void ChangeAnswerFolder()
    {
        while(true)
        {
            Console.WriteLine($"Answers directory path:\r\n");
            _answersFolder = Console.ReadLine();

            if (Directory.Exists(_answersFolder)) break;

            Console.WriteLine("\r\nThe entered directory path does not exist.\r\n");
        }        
    }

    private static void FormatFiles()
    {        
        foreach (string file in _files)
        {
            string[] newFile = FormatFile(file);
            File.WriteAllLines(file, newFile);
        }
    }

    private static string[] FormatFile(string file)
    {
        string[] lines = File.ReadAllLines(file);
        lines = lines.Select((line, index) => ReplaceLine(line, index)).ToArray();
        return lines;
    }

    private static string ReplaceLine(string line, int index)
    {
        string regex = "\"(?<variables>.+)\",(?<answers>[\\d ]+)?;";
        Match match = Regex.Match(line, regex);
        if (!match.Success) return line;

        string variables = match.Groups["variables"].Value;
        string answers = match.Groups["answers"].Value;
        return $"{index}, {variables}, {answers};";
    }   
}
