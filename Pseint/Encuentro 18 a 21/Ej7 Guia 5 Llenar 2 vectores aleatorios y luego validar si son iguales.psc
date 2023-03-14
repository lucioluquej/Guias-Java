Algoritmo sin_titulo
	Definir dim, vectorA, vectorB Como Entero
	Definir resultVer Como Logico
	Escribir "Defina dimension de vectores: "
	leer dim
	Dimension vectorA(dim), vectorB(dim)
	
	rellenarVectores(vectorA, vectorB, dim)
	resultVer= validarVectores(vectorA, vectorB, dim)
	
	Escribir "¿Los vectores son iguales?... " resultVer
	
FinAlgoritmo
SubProceso rellenarVectores (vector1 Por Referencia, vector2 Por Referencia, dimensionVector)
	Definir i Como Entero
	Para i<- 0 Hasta dimensionVector-1
		vector1(i)= Aleatorio(0, 350)
		vector2(i)= Aleatorio(0, 350)
	FinPara
FinSubProceso

Funcion retorno <- validarVectores (vector1, vector2, dimensionVector)
	Definir retorno Como Logico
	Definir i Como Entero
	retorno= Verdadero
	Para i<- 0 Hasta dimensionVector-1
		Si vector1(i) <> vector2(i)
			retorno= Falso
		FinSi
	FinPara
	
FinFuncion
	