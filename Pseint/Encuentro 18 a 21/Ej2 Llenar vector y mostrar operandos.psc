//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arre-
//glo.

Algoritmo vectores
	Definir i Como Entero
	Definir suma, resta, mult, vector Como real
	Dimension vector[10]
	suma= 0
	resta= 0
	mult= 1
	Para i <- 0 Hasta 9
		Escribir "Ingresar un valor de numero real: "
		leer vector(i)
	FinPara
	Para i <- 0 Hasta 9
		suma= suma + vector(i)
		resta= resta - vector(i)
		mult= mult * vector(i)
	FinPara
	
	Escribir "La suma de los 10 digitos es: " suma
	Escribir "La resta de los 10 digitos es: " resta
	Escribir "La multiplicacion de los 10 digitos es: " mult
	
FinAlgoritmo