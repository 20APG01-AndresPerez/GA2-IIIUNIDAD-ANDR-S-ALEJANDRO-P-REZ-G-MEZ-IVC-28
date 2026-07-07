using System;
class Program
{
    static void Main()
    {
        int[,] edades = new int[3, 3];
        string[,] resultado = new string[3, 3];

        for (int fila = 0; fila < 3; fila++)
        {
            for (int colum = 0; colum < 3; colum++)
            {
                Console.Write($"Ingrese la edad del estudiante en posición [{fila + 1},{colum + 1}]: ");
                edades[fila, colum] = int.Parse(Console.ReadLine());

                if (edades[fila, colum] >= 18)
                {
                    resultado[fila, colum] = edades[fila, colum] + " - mayor";
                }
                else
                {
                    resultado[fila, colum] = edades[fila, colum] + " - menor";
                }
            }
        }

        Console.WriteLine("\nMatriz Resultante");
        for (int fila = 0; fila < 3; fila++)
        {
            for (int colum = 0; colum < 3; colum++)
            {
                Console.Write(resultado[fila, colum] + "\t");
            }
            Console.WriteLine();
        }
    }
}