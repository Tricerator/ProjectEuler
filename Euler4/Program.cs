using System;
using System.Text;

namespace Euler4
{
    class Program
    {
        static void Main(string[] args)
        {
            int MAX = 0;
            for (int i = 999; i >= 100; i--)
            {
                for (int j = i; j >= 100; j--)
                {

                    if ((i * j).ToString() == Reverse((i * j).ToString()))
                    {
                        if (i * j > MAX)
                        {
                            MAX = i * j;
                            Console.WriteLine((i * j).ToString());
                            Console.WriteLine(i.ToString() + " " + j.ToString());
                        }
                    }

                }
        
            }

            Console.ReadKey();
        
    }
        public static string Reverse( string line)
        {
            StringBuilder sb = new StringBuilder();
            for (int i = line.Length-1; i >= 0; i--)
            {
                sb.Append(line[i]);

            }
            return sb.ToString();
        }
    }
}
