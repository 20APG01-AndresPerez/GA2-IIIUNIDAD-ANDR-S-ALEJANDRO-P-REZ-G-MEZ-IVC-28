using System;

class Program
{
    static void Main()
    {
        int[,] tabla = new int[4, 4];

        Console.WriteLine("Ingreso de Datos para la matriz 4x4");
        for (int fila = 0; fila < 4; fila++)
        {
            for (int colum = 0; colum < 4; colum++)
            {
                Console.Write($"Ingrese valor para [Fila {fila + 1}, Columna {colum + 1}]: ");
                tabla[fila, colum] = int.Parse(Console.ReadLine());
            }
        }

        int mayor = tabla[0, 0];
        int posFila = 1;
        int posColum = 1;

        for (int fila = 0; fila < 4; fila++)
        {
            for (int colum = 0; colum < 4; colum++)
            {
                if (tabla[fila, colum] > mayor)
                {
                    mayor = tabla[fila, colum];
                    posFila = fila + 1;
                    posColum = colum + 1;
                }
            }
        }

        Console.WriteLine($"\nEl número mayor es {mayor} en la Fila: {posFila}, Columna: {posColum}");
    }
}