using System;
using System.Text.RegularExpressions;
using System.IO;

namespace fileName
{
    class Program
    {
        // Pads the nMic value for maxMSP's polybuffer to sort the names numerically
        static void Main(string[] args)
        {
            DirectoryInfo dir = new DirectoryInfo(GetPath());
            FileInfo[] files = dir.GetFiles();
            
            RenameFiles(files);
        }

        static string GetPath()
        {
            string path = string.Empty;
            while (true)
            {
                Console.WriteLine("Chemin du dossier contenant les fichiers à renommer :");
                path = Console.ReadLine();
                if (Directory.Exists(path)) break;
                Console.WriteLine("Le nom de chemin n'est pas valide.");
            }
            return path;
        }

        static void RenameFiles(FileInfo[] files)
        {
            int renamedFiles = 0;
            foreach (FileInfo file in files)
            {
                Match name = Regex.Match(file.Name, @"(?<source>\w+)_(?<room>\w+)_0deg_(?<pattern>\w+)_(?<nMic>\d+)_(?<radius>\d+cm)_o7_binaural.wav$");
                if (name.Value == "") continue;
    
                string newName = $"{name.Groups["source"].Value}_{name.Groups["room"].Value}_0deg_{name.Groups["pattern"].Value}_{name.Groups["nMic"].Value.PadLeft(3, '0')}_{name.Groups["radius"].Value}_o7_binaural.wav";
            
                File.Move(file.FullName, file.FullName.Replace(name.Value, newName));
                renamedFiles++;
            }

            Console.WriteLine($"{renamedFiles} fichiers ont été renommés.");
        }
    }
}
