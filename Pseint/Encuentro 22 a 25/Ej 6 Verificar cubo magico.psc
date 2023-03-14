//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.

Algoritmo sin_titulo
	Definir i, j, dim, matriz, sumaPrimerFila Como Entero
	Definir sumaFilas, sumaColumnas, sumaDiagP, sumaDiagI Como Logico
	Escribir "Ingresar dimension de la matriz: "
	Leer dim
	mientras dim >= 10
		Escribir "El valor de dimension no debe superar a 10. Ingrese nuevo valor de dimension: "
		leer dim
	FinMientras
	
	Dimension matriz(dim, dim)
	
	sumaFilas= Verdadero
	sumaPrimerFila= 0
	Para i<- 0 Hasta dim-1
		Para j<- 0 Hasta dim-1
			//Escribir "Ingresar valor para fila " i " columna " j
			//leer matriz(i,j)
			matriz(i,j)= Aleatorio(1,9)
			si i==0
				sumaPrimerFila= sumaPrimerFila + matriz(i,j)
			FinSi
		FinPara
	FinPara
	para i<- 0 Hasta dim-1
		para j<-0 Hasta dim-1
			Escribir Sin Saltar matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara
	calcularvFila(matriz, sumaPrimerFila, dim-1, sumaFilas)
	si sumaFilas <> Falso
		sumaColumnas= Verdadero
		calcularvColumna(matriz, sumaPrimerFila, dim-1, sumaColumnas)
		si sumaColumnas== Verdadero
			sumaDiagP= Verdadero
			calcularvDiagP(matriz, sumaPrimerFila, dim-1, sumaDiagP)
			si sumaDiagP == Verdadero
				sumaDiagI= Verdadero
				calcularvDiagI(matriz, sumaPrimerFila, dim-1, sumaDiagI)
				si sumaDiagI == Verdadero
					Escribir "La matriz es magica."
				SiNo
					Escribir "La matriz no es magica."
				FinSi
			SiNo
				Escribir "La matriz no es magica."
			FinSi
		SiNo
			Escribir "La matriz no es magica."
		FinSi
	SiNo
		Escribir "La matriz no es magica."
	FinSi
	Escribir "Termino"
FinAlgoritmo

SubProceso calcularvFila (matriz Por Referencia sumaPrimerFila Por Valor dimensionM Por Valor, sumaFilas Por Referencia)
	Definir i, j, suma Como Entero
	
	i= 0
	Hacer
		suma= 0
		Para j<- 0 Hasta dimensionM
			suma= suma + matriz(i,j)
		FinPara
		si suma <> sumaPrimerFila
			sumaFilas= Falso
		FinSi
		i= i+1
	Mientras Que i <> dimensionM+1 o sumaFilas <> Falso
FinSubProceso

SubProceso calcularvColumna (matriz Por Referencia sumaPrimerFila Por Valor dimensionM Por Valor, sumaColumnas Por Referencia)
	Definir i, j, suma Como Entero
	
	i= 0
	j= 0
	Hacer
		suma= 0
		Para j<- 0 Hasta dimensionM
			suma= suma + matriz(i,j)
		FinPara
		si suma <> sumaPrimerFila
			sumaColumnas= Falso
		FinSi
		i= i + 1
	Mientras Que i <> dimensionM+1 o sumaColumnas <> Falso
FinSubProceso

SubProceso calcularvDiagP (matriz Por Referencia sumaPrimerFila Por Valor dimensionM Por Valor, sumaDiagP Por Referencia)
	Definir i, j, suma Como Entero
	
	i= 0
	j= 0
	suma= 0
	Hacer
		suma= suma + matriz(i,j)
		i= i+1
		j= j+1
	Mientras Que j <> dimensionM+1
	Si suma <> sumaPrimerFila
		sumaDiagP= Falso
	FinSi
FinSubProceso

SubProceso calcularvDiagI (matriz Por Referencia sumaPrimerFila Por Valor dimensionM Por Valor, sumaDiagI Por Referencia)
	Definir i, j, suma Como Entero
	
	j= 0
	i= dimensionM
	suma= 0
	Hacer
		suma= suma + matriz(i,j)
		i= i-1
		j= j+1
	Mientras Que j <> dimensionM+1
	Si suma <> sumaPrimerFila
		sumaDiagP= Falso
	FinSi
FinSubProceso