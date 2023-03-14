//Realizar un programa que rellene de números aleatorios una matriz a través de un subpro-
//grama y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo sin_titulo
	Definir matriz, i, j Como Entero
	
	dimension matriz(5,15)
	
	Para i<- 0 Hasta 4
		Para j<- 0 Hasta 14
			si i== 0 o j== 0 o i== 4 o j== 14
				matriz(i,j)= 1
			SiNo
				matriz(i,j)= 0
			FinSi
			Escribir Sin Saltar matriz(i,j) ""
		FinPara
		Escribir ""
	FinPara

FinAlgoritmo

