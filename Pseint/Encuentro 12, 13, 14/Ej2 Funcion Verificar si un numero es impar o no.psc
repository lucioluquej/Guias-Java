//		Realizar una función que valide si un número es impar o no. Si es impar la función debe devol-
//		ver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener mensajes
//		que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo a
	definir num Como Real
	Definir resultado Como Logico
	Escribir "Ingresar numero a comprobar: "
	leer num
	resultado= Evaluar(num)
	Escribir "El numero " num " es numero par: " resultado
FinAlgoritmo
Funcion retorno <- Evaluar (num Por Valor)
	Definir retorno Como Logico
	retorno= num MOD 2 = 0
FinFuncion
	