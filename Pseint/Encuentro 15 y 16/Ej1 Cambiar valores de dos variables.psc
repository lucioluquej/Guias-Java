Algoritmo sin_titulo
	Definir numA, numB Como Entero
	Escribir "Ingresar numero A: "
	leer numA
	Escribir "Ingresar numero B: "
	leer numB
	cambiarValores(numA, numB)
	Escribir "Numero A ahora es: " numA " y numero B es: " numB
FinAlgoritmo

SubProceso cambiarValores (numA Por Referencia, numB Por Referencia)
	Definir aux Como Entero
	aux= numA
	numA= numB
	numB= aux
FinSubProceso
	