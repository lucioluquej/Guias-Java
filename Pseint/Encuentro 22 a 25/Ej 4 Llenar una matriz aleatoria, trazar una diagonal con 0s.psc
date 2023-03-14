//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subpro-
//	ceso para imprimir la matriz.

Algoritmo sin_titulo
	Definir matriz, dim Como Entero
	
	Escribir "Ingresar valor de dimension: "
	leer dim
	
	Dimension matriz(dim, dim)
	
	llenarMatriz(matriz, dim)
	imprimirMatriz(matriz, dim)
FinAlgoritmo

SubProceso llenarMatriz (matriz Por Referencia, dim Por Valor)
	Definir i, j Como Entero
	
	Para i<- 0 Hasta dim-1
		Para j<- 0 Hasta dim-1
			matriz(i,j)= Aleatorio(1,400)
		FinPara
	FinPara
	// TRAZAR DIAGONAL CON 0s
	i=0
	j=0
	matriz(i,j)=0
	Hacer
		i= i + 1
		j= j + 1
		matriz(i,j)=0
	Mientras Que j <> dim-1
FinSubProceso

SubProceso imprimirMatriz(matriz Por Referencia, dim Por Valor)
	Definir i, j  Como Entero
	
	Para i<- 0 Hasta dim-1
		Para j<-0 Hasta dim-1
			Escribir "El numero en la fila " i " columna " j " es " matriz(i,j)
		FinPara
	FinPara
	
FinSubProceso
	