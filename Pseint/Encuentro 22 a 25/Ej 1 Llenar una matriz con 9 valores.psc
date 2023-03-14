//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.

Algoritmo sin_titulo
	Definir matriz, i, j Como Entero
	Dimension matriz(3,3)
	
	Para i <- 0 Hasta 2
		Para j<- 0 Hasta 2
			Escribir "Ingresar un valor para ingresar: "
			leer matriz(i,j)
		FinPara
	FinPara
	Para i <- 0 Hasta 2
		Para j<- 0 Hasta 2
			Escribir "El valor es i: " i " j: " j " es " matriz(i,j)
		FinPara
	FinPara
FinAlgoritmo
