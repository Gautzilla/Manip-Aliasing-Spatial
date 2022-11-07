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
            DirectoryInfo dir = new DirectoryInfo(@"C:\Users\User\Documents\Gaut\PostDoc\Manips\Aliasing Spatial\Preview");
            FileInfo[] files = dir.GetFiles();
            
            foreach (FileInfo file in files)
            {
                Match name = Regex.Match(file.Name, @"(?<source>\w+)_(?<room>\w+)_0deg_(?<pattern>\w+)_(?<nMic>\d+)_(?<radius>\d+cm)_o7_binaural.wav$");
                if (name.Value == "") continue;

                string newName = $"{name.Groups["source"].Value}_{name.Groups["room"].Value}_0deg_{name.Groups["pattern"].Value}_{name.Groups["nMic"].Value.PadLeft(3, '0')}_{name.Groups["radius"].Value}_o7_binaural.wav";
            
                File.Move(file.FullName, file.FullName.Replace(name.Value, newName));
            }
        }
    }
}
