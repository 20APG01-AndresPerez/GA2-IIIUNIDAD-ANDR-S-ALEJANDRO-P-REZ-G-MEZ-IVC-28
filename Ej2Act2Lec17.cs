using System;

class Program
{
    static void Main()
    {
        int[,] tabla = new int[4, 4];

        for (int fila = 0; fila < 4; fila++)
        {
            for (int colum = 0; colum < 4; colum++)
            {
                tabla[fila, colum] = colum + 1;
            }
        }

        for (int fila = 0; fila < 4; fila++)
        {
            for (int colum = 0; colum < 4; colum++)
            {
                Console.Write(tabla[fila, colum] + " ");
            }
            Console.WriteLine();
        }
    }
}