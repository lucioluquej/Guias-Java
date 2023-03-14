Algoritmo sin_titulo
	Definir vectorA, dim, i Como Entero
	Definir prom Como Real
	Escribir "Ingresar dimension de vector: "
	leer dim
	
	Dimension vectorA(dim)
	prom= 0
	Para i<- 0 Hasta dim-1
		Escribir "Ingresar un valor para el vector: "
		leer vectorA(i)
		prom= prom + vectorA(i)
	FinPara
	prom= prom / dim
	
	Escribir "El promedio de los numeros ingresados es de " prom
FinAlgoritmo

	