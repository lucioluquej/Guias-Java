//Realizar un programa que rellene de números aleatorios una matriz a través de un subpro-
//grama y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo sin_titulo
	Definir matrizA, matrizB, matrizC, dim Como Entero
	
	Dimension matrizA(3,3)
	Dimension matrizB(3,3)
	Dimension matrizC(3,3)
	dim= 3
	
	rellenarMatriz(matrizA, dim)
	rellenarMatriz(matrizB, dim)
	
	mostrarMatriz(matrizA, dim)
	mostrarMatriz(matrizB, dim)
	multiplicarMatrices(matrizC, matrizA, matrizB, dim)
	mostrarMatriz(matrizC, dim)
	
FinAlgoritmo

SubProceso rellenarMatriz (matriz Por Referencia, dimen Por Valor)
	Definir i, j Como Entero
	Para i<- 0 Hasta dimen-1
		para j<- 0 Hasta dimen-1
			matriz(i,j)= Aleatorio(-9,9)
		FinPara
	FinPara
FinSubProceso

SubProceso multiplicarMatrices (nuevaMatriz Por Referencia, unaMatriz Por Referencia, otraMatriz Por Referencia, dimen por valor)
	Definir i, j, k Como Entero
	
	para i<- 0 Hasta dimen-1
		para j<-0 Hasta dimen-1
			nuevaMatriz(i,j)= 0
		FinPara
	FinPara
	
	Para i<- 0 Hasta dimen-1
		Para j<- 0 Hasta dimen-1
			para k<- 0 Hasta dimen-1
				nuevaMatriz(i,j)= nuevaMatriz(i,j) + (unaMatriz(i,k) * otraMatriz(k,j))
			FinPara
		FinPara
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz (matriz Por Referencia, dimen Por Valor)
	Definir i, j Como Entero
	Para i<- 0 Hasta dimen-1
		para j<- 0 Hasta dimen-1
			Escribir Sin Saltar matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	