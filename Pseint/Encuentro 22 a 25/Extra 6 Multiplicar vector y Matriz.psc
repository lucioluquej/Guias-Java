Algoritmo sin_titulo
	Definir vector, matriz, nMatriz, dim Como Entero
	
	Dimension matriz(3,3)
	Dimension vector(3)
	Dimension nMatriz(3,3)
	dim= 3
	
	llenarVector(vector, dim)
	llenarMatriz(matriz, dim)
	mostrarMatriz(matriz, dim)
	Escribir ""
	mostrarVector(vector, dim)
	Escribir ""
	multiplicarMxV(matriz, nMatriz, vector, dim)
	Escribir ""
	mostrarMatriz(nMatriz, dim)
FinAlgoritmo

SubProceso llenarVector (vector Por Referencia, dim)
	Definir i Como Entero
	Para i<- 0 Hasta dim-1
		vector(i)= Aleatorio(1,25)
	FinPara
FinSubProceso

SubProceso llenarMatriz (matriz Por Referencia, dim)
	Definir i, j Como Entero
	
	Para i<- 0 Hasta dim-1
		Para j<-0 Hasta dim-1
			matriz(i,j)= Aleatorio(1,25)
		FinPara
	FinPara
FinSubProceso

SubProceso multiplicarMxV (matriz, nMatriz Por Referencia, vector, dim)
	Definir i, j Como Entero
	
	Para i<-0 Hasta dim-1
		para j<-0 Hasta dim-1
			nMatriz(i,j)= 0
		FinPara
	FinPara
	
	Para i<-0 hasta dim-1
		para j<- 0 Hasta dim-1
			nMatriz(i,j)= matriz(i,j) * vector(j)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarVector (vector, dim)
	Definir i Como Entero
	
	Para i<- 0 hasta dim-1
		Escribir Sin Saltar vector(i) " "
	FinPara
FinSubProceso

SubProceso mostrarMatriz (matriz, dim)
	Definir i,j Como Entero
	
	Para i<- 0 Hasta dim-1
		para j<- 0 Hasta dim-1
			Escribir Sin Saltar matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	