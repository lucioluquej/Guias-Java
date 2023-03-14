//Realizar un programa que rellene de n�meros aleatorios una matriz a trav�s de un subpro-
//grama y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo sin_titulo
	Definir matriz, transpuesta, dim Como Entero
	Escribir "Ingresar dimension: "
	Leer dim
	dimension matriz(dim,dim)
	dimension transpuesta(dim,dim)
	
	rellenarMatriz(matriz, dim)
	mostrarMatriz(matriz, dim)
	rellenarMatrizT(matriz, dim, transpuesta)
	mostrarMatriz(transpuesta, dim)
FinAlgoritmo

SubProceso rellenarMatriz (matriz Por Referencia, dimensionM por Valor)
	Definir i, j Como Entero
	Para i<- 0 Hasta dimensionM-1
		para j<- 0 Hasta dimensionM-1
			matriz(i,j)= Aleatorio(1,300)
		FinPara
	FinPara
FinSubProceso

SubProceso rellenarMatrizT (matriz Por Referencia, dimensionM por Valor otraMatriz Por Referencia)
	Definir i, j Como Entero
	Para i<- 0 Hasta dimensionM-1
		para j<- 0 Hasta dimensionM-1
			otraMatriz(i,j)= matriz(j,i)
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