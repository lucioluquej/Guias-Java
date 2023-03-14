Algoritmo Ejercicio3
//	Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
	//	comprendidos entre 1 y 100.
	
	Definir cant2, cant3, i Como Entero
	cant2= 0
	cant3= 0
	
	Para i <- 1 Hasta 100
		Si i MOD 2 = 0
			cant2 = cant2 +1
		FinSi
		Si i MOD 3 = 0
			cant3= cant3+1
		FinSi
	FinPara
	Escribir "Cantidad de multiplos de 2: " cant2
	Escribir "Cantidad de multiplos de 3: " cant3
FinAlgoritmo
