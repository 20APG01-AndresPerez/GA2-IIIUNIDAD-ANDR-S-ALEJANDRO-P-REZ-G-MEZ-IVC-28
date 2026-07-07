Algoritmo MatrizIdentidadEj1Act2Lec17
		Definir fila, colum Como Entero
		Definir tabla Como Entero
		Dimension tabla(4,4)
		
		Para fila <- 1 Hasta 4 Hacer
			Para colum <- 1 Hasta 4 Hacer
				Si fila = colum Entonces
					tabla(fila, colum) <- 1
				Sino
					tabla(fila, colum) <- 0
				FinSi
			FinPara
		FinPara
		
		Para fila <- 1 Hasta 4 Hacer
			Para colum <- 1 Hasta 4 Hacer
				Escribir tabla(fila, colum), " " Sin Saltar
			FinPara
			Escribir ""
		FinPara
FinAlgoritmo
