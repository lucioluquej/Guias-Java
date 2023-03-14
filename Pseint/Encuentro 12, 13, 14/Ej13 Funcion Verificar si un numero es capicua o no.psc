Algoritmo Ej13_Capicua
	Definir num, dig Como Entero
	Definir esONo Como Logico
	Escribir "Ingrese un numero: "
	leer num
	esONo= evaluarNumero(num)
	si esONo == Verdadero
		Escribir "El numero es capicua"
	SiNo
		Escribir "El numero no es capicua"
	FinSi
	
	
FinAlgoritmo

Funcion retorno <- evaluarNumero (n)
	Definir retorno Como Logico
	Definir aux, inverso Como Entero
	aux= n
	inverso= 0
	mientras aux>0
		inverso= inverso + aux MOD 10
		inverso= inverso * 10
		aux= trunc(aux/10)
	FinMientras
	inverso= inverso/10
	retorno= n== inverso
FinFuncion
	