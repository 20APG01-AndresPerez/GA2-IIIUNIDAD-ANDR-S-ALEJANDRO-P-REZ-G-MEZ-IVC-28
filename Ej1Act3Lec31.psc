Algoritmo Ej1Act3Lec31
		Definir fila, colum Como Entero
		Definir edades Como Entero
		Dimension edades(3,3)
		Definir resultado Como Texto
		Dimension resultado(3,3)
		
		Para fila <- 1 Hasta 3 Hacer
			Para colum <- 1 Hasta 3 Hacer
				Escribir "Ingrese la edad del estudiante en posición [", fila, ",", colum, "]:"
				Leer edades(fila, colum)
				
				Si edades(fila, colum) >= 18 Entonces
					resultado(fila, colum) <- ConvertirATexto(edades(fila, colum)) + " - mayor"
				Sino
					resultado(fila, colum) <- ConvertirATexto(edades(fila, colum)) + " - menor"
				FinSi
			FinPara
		FinPara

		Escribir "Matriz Resultante"
		Para fila <- 1 Hasta 3 Hacer
			Para colum <- 1 Hasta 3 Hacer
				Escribir Sin Saltar resultado(fila, colum)
			FinPara
			Escribir ""
		FinPara
FinAlgoritmo