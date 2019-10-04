using System;

namespace _01
{
    class Program
    {
        static void Main(string[] args)
        {

            int range = 1000;
            int sum = 0;
            for (int i = 1; i < range; i++)
            {
                if ((i % 3 == 0) || (i % 5 == 0))
                    sum += i;
            }
            Console.WriteLine(sum);
        }
    }
}
