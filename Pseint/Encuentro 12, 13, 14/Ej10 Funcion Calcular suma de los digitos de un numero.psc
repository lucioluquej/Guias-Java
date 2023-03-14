Algoritmo Guia4Encuentro13Ejercicio10
	Definir num,retorno Como Entero
	Escribir "Ingrese un número de dos cifras."
	Escribir "--------------------------------"
	Leer num
	Escribir "-----"
	retorno=funcionSuma(num)
	Escribir "La suma de los dos dígitos del numero " num " es " retorno
FinAlgoritmo

Funcion retorno <- funcionSuma(num)
	Definir retorno Como Entero
	retorno = trunc(num/10) + num%10 
	
FinFuncion
