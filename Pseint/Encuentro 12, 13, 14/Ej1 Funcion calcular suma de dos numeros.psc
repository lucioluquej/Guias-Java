//		Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le pedire-
//		mos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n calcular� la
//		suma y lo devolver� para imprimirlo en el algoritmo.

Algoritmo a
	definir num, num1 Como Real
	Escribir "Ingresar dos numeros a sumar: "
	leer num, num1
	num= Suma(num, num1)
	Escribir "La suma es: " num
FinAlgoritmo
Funcion retorno <- Suma (num1 Por Valor, num2 Por Valor)
	Definir retorno Como Real
	retorno= num1 + num2
FinFuncion
	