//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
//grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
//sultados por pantalla.

Algoritmo sin_titulo
	Definir matriz, n, m Como Entero
	
	Escribir "Ingresar valor de n (filas): "
	leer n
	Escribir "Ingresar valor de m (columnas): "
	leer m
	
	Dimension matriz(n,m)
	
	llenarMatriz(matriz, n, m)
	calcularSuma(matriz, n, m)
FinAlgoritmo

SubProceso llenarMatriz (matriz Por Referencia, filas Por Valor, columnas Por Valor)
	Definir i, j Como Entero
	
	Para i<- 0 Hasta filas-1
		Para j<- 0 Hasta columnas-1
			matriz(i,j)= Aleatorio(1,400)
		FinPara
	FinPara
FinSubProceso

SubProceso calcularSuma (matriz Por Referencia, filas Por Valor, columnas Por Valor)
	Definir i, j, suma Como Entero
	
	suma= 0
	Para i <- 0 Hasta filas-1
		Para j<- 0 Hasta columnas-1
			Escribir "El valor de la fila " i " columna " j " es " matriz(i,j)
			suma= suma + matriz(i,j)
		FinPara
	FinPara
	Escribir "La suma total de los elementos de la matriz es " suma
FinSubProceso
	