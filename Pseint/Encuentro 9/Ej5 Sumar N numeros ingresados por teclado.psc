Algoritmo Ejercicio3
//	Escribir un programa que calcule la suma de los N primeros n�meros naturales. El valor de
	//	N se leer� por teclado.
	
	Definir N, i, suma Como Entero
	
	suma = 0
	Escribir "Definir numero N: "
	Leer N
	
	Para i <- 1 Hasta N
		suma = suma + i
	FinPara
	Escribir "La suma de los " N " primeros numeros naturales es " suma
FinAlgoritmo
