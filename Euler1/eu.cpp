#include <iostream>

int main(int argc, char **argv)
{
    int suma = 0;
    for (int i = 1; i < 1000; i++)
    {
        if ((i % 3 == 0) || (i % 5 == 0))
        {
            suma += i;
        }
    }
    std::cout << suma << '\n';
    return 0;
}
