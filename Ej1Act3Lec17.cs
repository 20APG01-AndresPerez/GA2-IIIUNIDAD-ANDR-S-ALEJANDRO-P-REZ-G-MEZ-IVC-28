using System;
class Program
{
    static void Main()
    {
        int[,] tabla = new int[4, 3];
        int suma;

        Console.WriteLine("Ingreso de datos");
        for (int fila = 0; fila < 4; fila++)
        {
            for (int colum = 0; colum < 3; colum++)
            {
                Console.Write($"Ingrese el valor para Fila {fila + 1}, Columna {colum + 1}: ");
                tabla[fila, colum] = int.Parse(Console.ReadLine());
            }
        }

        Console.WriteLine("\nMatriz Ingresada");
        for (int fila = 0; fila < 4; fila++)
        {
            for (int colum = 0; colum < 3; colum++)
            {
                Console.Write(tabla[fila, colum] + " ");
            }
            Console.WriteLine();
        }

        Console.WriteLine("\nResultados de la suma");
        for (int fila = 0; fila < 4; fila++)
        {
            suma = 0;
            for (int colum = 0; colum < 3; colum++)
            {
                suma += tabla[fila, colum];
            }
            Console.WriteLine($"La suma de la fila {fila + 1} es: {suma}");
        }
    }
}