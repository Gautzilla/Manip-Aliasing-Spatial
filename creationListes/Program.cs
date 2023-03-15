using System;
using System.Text;
using System.IO;
using System.Linq;

namespace creationListesTestManip
{
    class Program
    {
        enum FileType
        {
            Stimuli,
            TestCases
        }
        private static string _createStimuliFileHotkey = "S";
        private static string _createStimuliFileText = "Crée une liste de stimuli pour le test.";
        private static string _createTestCasesFileHotkey = "T";
        private static string _createTestCasesFileText = "Crée une liste contenant tous les essais (VI et VD confondues).";
        private static Func<string, string, string> _showHotkey = ((hotkey, text) => $"\r\t\"{hotkey}\"\t=>\t{text}");
        static void Main(string[] args)
        {
            string userInput;
            while (true)
            {
                Console.Clear();
                Console.WriteLine($"Taper :");
                Console.WriteLine(_showHotkey(_createStimuliFileHotkey, _createStimuliFileText));
                Console.WriteLine(_showHotkey(_createTestCasesFileHotkey, _createTestCasesFileText));
                userInput = Console.ReadKey().KeyChar.ToString().ToLower();
                if (userInput == _createStimuliFileHotkey.ToLower() || userInput == _createTestCasesFileHotkey.ToLower())
                {
                    break;
                }
            }
            Console.WriteLine("\r\n");
            if (userInput == _createStimuliFileHotkey.ToLower()) WriteFile(FileType.Stimuli);
            if (userInput == _createTestCasesFileHotkey.ToLower()) WriteFile(FileType.TestCases);
        }

        static void WriteFile(FileType fileType)
        {
            Console.WriteLine("Entrer le chemin du fichier \"variables.txt\".");
            Console.WriteLine("[ENTREE] : fichier \"variables.txt\" dans le même dossier que l'exécutable.\r\n");

            string inputPath = Console.ReadLine();
            inputPath = inputPath == string.Empty ? @"variables.txt" : inputPath;

            string[][] conditions = File.ReadAllLines(inputPath).Select(line => line.Split(' ').ToArray()).ToArray();

            string[] lists = CreateLists(conditions, fileType);

            bool toPath = true;
            string path = @"listes.txt";
            WriteLists(lists, toPath, path);
        }

        static string[] CreateLists(string[][] conditions, FileType fileType)
        {
            int allConds = conditions.Select(s => s.Length).Aggregate((a,b) => a*b);
            string[] output = new string[allConds];

            // Niveau de chaque variable pour la condition i
            int[] indexes = new int[conditions.Length];            

            for (int i = 0; i < allConds; i++)
            {
                for (int cond = 0; cond < conditions.Length; cond++)
                {
                    int condsAfter = conditions.Skip(cond+1).Select(c => c.Length).Aggregate(1,(a,b) => a*b);
                    indexes[cond] = (i/condsAfter)%(conditions[cond].Length);                    
                }
                if (fileType == FileType.Stimuli) output[i] = string.Join(" ", conditions.Select((c,i) => c[indexes[i]]).Prepend((i+1).ToString()+",")) + ";";
                if (fileType == FileType.TestCases) output[i] = "\"" + string.Join(" ", conditions.Select((c,i) => c[indexes[i]])) + "\";";
            }

            return output;
        }

        static void WriteLists(string[] lists, bool toFile, string path)
        {
            if (toFile)
            {
                File.WriteAllLines(path, lists);
                return;
            }
            foreach (string s in lists) Console.WriteLine(s);
        }
    }
}
