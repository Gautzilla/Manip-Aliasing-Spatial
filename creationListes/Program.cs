using System;
using System.Text;
using System.IO;
using System.Linq;

namespace creationListesTestManip
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Entrer le chemin du fichier \"variables.txt\".");
            Console.WriteLine("[ENTREE] : fichier \"variables.txt\" dans le même dossier que l'exécutable.");

            string inputPath = Console.ReadLine();
            inputPath = inputPath == string.Empty ? @"variables.txt" : inputPath;

            string[][] conditions = File.ReadAllLines(inputPath).Select(line => line.Split(' ').ToArray()).ToArray();

            string[] lists = CreateLists(conditions);

            bool toPath = true;
            string path = @"listes.txt";
            WriteLists(lists, toPath, path);
        }

        static string[] CreateLists(string[][] conditions)
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
                output[i] = string.Join(" ", conditions.Select((c,i) => c[indexes[i]]).Prepend((i+1).ToString()+",")) + ";";
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
