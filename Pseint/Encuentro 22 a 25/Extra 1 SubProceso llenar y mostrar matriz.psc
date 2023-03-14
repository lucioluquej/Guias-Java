//Realizar un programa que rellene de números aleatorios una matriz a través de un subpro-
//grama y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo sin_titulo
	Definir matriz, dim Como Entero
	Escribir "Ingresar dimension: "
	Leer dim
	dimension matriz(dim,dim)
	
	rellenarMatriz(matriz, dim)
	mostrarMatriz(matriz, dim)
FinAlgoritmo

SubProceso rellenarMatriz (matriz Por Referencia, dimensionM por Valor)
	Definir i, j Como Entero
	Para i<- 0 Hasta dimensionM-1
		para j<- 0 Hasta dimensionM-1
			matriz(i,j)= Aleatorio(1,300)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz (matriz Por Referencia, dimensionM por Valor)
	Definir i, j Como Entero
	Para i<- 0 Hasta dimensionM-1
		para j<- 0 Hasta dimensionM-1
			Escribir Sin Saltar matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso