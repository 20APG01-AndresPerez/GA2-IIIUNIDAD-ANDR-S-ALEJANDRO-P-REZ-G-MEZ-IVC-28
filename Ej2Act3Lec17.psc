Algoritmo Ej2Act3Lec17
		Definir fila, colum, mayor, posFila, posColum Como Entero
		Definir tabla Como Entero
		Dimension tabla(4,4)
	
		Escribir "Ingreso de Datos para la matriz 4x4"
		Para fila <- 1 Hasta 4 Hacer
			Para colum <- 1 Hasta 4 Hacer
				Escribir "Ingrese valor para [Fila ", fila, ", Columna ", colum, "]: " Sin Saltar
				Leer tabla(fila, colum)
			FinPara
		FinPara
		mayor <- tabla(1,1)
		posFila <- 1
		posColum <- 1
		Para fila <- 1 Hasta 4 Hacer
			Para colum <- 1 Hasta 4 Hacer
				Si tabla(fila, colum) > mayor Entonces
					mayor <- tabla(fila, colum)
					posFila <- fila
					posColum <- colum
				FinSi
			FinPara
		FinPara
		Escribir ""
		Escribir "El número mayor es ", mayor, " en la Fila: ", posFila, ", Columna: ", posColum
FinAlgoritmo
