Algoritmo Ej1Act3Lec17
		Definir fila, colum, suma Como Entero
		Definir tabla Como Entero
		Dimension tabla(4,3)
		
		Escribir "Ingreso de datos"
		Para fila <- 1 Hasta 4 Hacer
			Para colum <- 1 Hasta 3 Hacer
				Escribir "Ingrese el valor para Fila ", fila, ", Columna ", colum, ": " Sin Saltar
				Leer tabla(fila, colum)
			FinPara
		FinPara
		Escribir ""
		Escribir "Matriz Ingresada"
		Para fila <- 1 Hasta 4 Hacer
			Para colum <- 1 Hasta 3 Hacer
				Escribir tabla(fila, colum), " " Sin Saltar
			FinPara
			Escribir "" 
			Fin Para	
				Escribir ""
				Escribir "Resultados de la suma"
				Para fila <- 1 Hasta 4 Hacer
					suma <- 0
					Para colum <- 1 Hasta 3 Hacer
						suma <- suma + tabla(fila, colum)
					FinPara
					Escribir "La suma de la fila ", fila, " es: ", suma
				FinPara
FinAlgoritmo

