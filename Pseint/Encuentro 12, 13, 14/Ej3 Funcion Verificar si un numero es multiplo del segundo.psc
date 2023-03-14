//		Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando

//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múlti-
//	plo del segundo, sino es múltiplo que devuelva falso.

Algoritmo a
	definir num, num1 Como Real
	Definir resultado Como Logico
	Escribir "Ingresar numero a comprobar: "
	leer num
	Escribir "Ingresar numero a evaluar si es multiplo: "
	Leer num1
	resultado= EsMultiplo(num, num1)
	Escribir "¿El primer numero es multiplo del segundo? " resultado
FinAlgoritmo
Funcion retorno <- EsMultiplo (num Por Valor, num1 Por Valor)
	Definir retorno Como Logico
	retorno= num MOD num1 = 0
FinFuncion
	