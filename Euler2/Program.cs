using System;

namespace Euler2
{
    class Program
    {
        static void Main(string[] args)
        {
            long suma = 0;
            int i1 = 1;
            int i0 = 0;
            while (i0 + i1 < 4000000)
            {
                if (i1 % 2 == 0)
                {
                    suma += i1; 

                }
                int i2 = i0;
                i0 = i1;
                i1 = i2 + i0;
            }
            suma += i1;
            Console.WriteLine(suma);
            Console.ReadKey();
        }
    }
}
