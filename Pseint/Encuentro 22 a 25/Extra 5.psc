//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna.

Algoritmo sin_titulo
	Definir matriz, dimF, i, j Como Entero
	
	Escribir "Definir cantidad de filas: "
	leer dimF
	Dimension matriz(3,dimF)
	
	Para i<-0 Hasta 2
		Para j<- 0 Hasta dimF-1
			Escribir "Ingresar valor: "
			leer matriz(i,j)
			Si i == 1
				matriz(2,j)= matriz(0,j) + matriz(1,j)
			FinSi
		FinPara
	FinPara
	mostrarMatriz(matriz, dimF, 2)
	
FinAlgoritmo

SubProceso mostrarMatriz (matriz Por Referencia, dimenFila Por Valor, dimenColum)
	Definir i, j, a Como Entero
	Para i<- 0 Hasta dimenColum-1
		para j<- 0 Hasta dimenFila-1
			Escribir Sin Saltar matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	