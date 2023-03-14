//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
//nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
//
//encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo sin_titulo
	Definir matriz, i, j, num Como Entero
	Definir enc Como Logico
	Dimension matriz(5,5)
	Escribir "Ingresar numero a buscar: "
	leer num
	enc= Falso
	Para i <- 0 Hasta 4
		Para j<- 0 Hasta 4
			matriz(i,j)= Aleatorio(1,300)
			si num == matriz(i,j)
				Escribir "Se encontro el numero en la fila " i " columna " j
				enc= Verdadero
			FinSi
		FinPara
	FinPara
	si enc == Falso
		Escribir "El numero ingresado no se encuentra en la matriz"
	FinSi
FinAlgoritmo
