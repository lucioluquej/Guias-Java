Algoritmo sin_titulo
	Definir matriz Como Caracter
	Definir dim Como Entero
	Definir log Como Logico
	
	Escribir "Ingresar dimension de la matriz cuadrada:"
	Leer dim
	
	Dimension matriz(dim,dim)
	
	llenarMatriz(matriz, dim)
	mostrarMatriz(matriz,dim)
	log= verificarDiagP(matriz, dim)
	si log == Verdadero
		log= verificarDiagI(matriz,dim)
		si log == Verdadero
			Escribir "Se encontro el gen Z"
		SiNo
			Escribir "No se encontro el gen Z"
		FinSi
	SiNo
		Escribir "El gen z no fue encontrado"
	FinSi
FinAlgoritmo

SubProceso llenarMatriz (matriz Por Referencia, dimen Por Valor)
	Definir i,j, n Como Entero
	
	Para i<- 0 Hasta dimen-1
		Para j<-0 Hasta dimen-1
			n= Aleatorio(0,3)
			Segun n
				0: 
					matriz(i,j)= "A"
				1:
					matriz(i,j)= "B"
				2:
					matriz(i,j)= "C"
				3:
					matriz(i,j)= "D"
			FinSegun
		FinPara
	FinPara
FinSubProceso 

SubProceso mostrarMatriz (matriz, dimen)
	Definir i,j Como Entero
	
	Para i<-0 Hasta dimen-1
		Para j<-0 Hasta dimen-1
			Escribir Sin Saltar matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

Funcion retorno <- verificarDiagP (matriz, dimen)
	Definir retorno Como Logico
	Definir i,j Como Entero
	Definir primerLetra Como Caracter
	retorno= Verdadero
	i= 0
	j= 0
	primerLetra= matriz(i,j)
	Hacer
		si matriz(i,j) <> primerLetra
			retorno= Falso
		SiNo
			i= i+1
			j= j+1
		FinSi
	Mientras Que (j <> dimen-1) y (retorno == Verdadero)
FinFuncion

Funcion retorno <- verificarDiagI (matriz, dimen)
	Definir retorno Como Logico
	Definir i,j Como Entero
	Definir primerLetra Como Caracter
	primerLetra= matriz(0,0)
	retorno= Verdadero
	i= dimen-1
	j= 0
	primerLetra= matriz(i,j)
	Hacer
		si matriz(i,j) <> primerLetra
			retorno= Falso
		SiNo
			i= i-1
			j= j+1
		FinSi
	Mientras Que (j <> dimen-1) y (retorno == Verdadero)
FinFuncion