//	RDise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//	entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con de-
//	cimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Algoritmo a
	Definir num1 como Cadena
	Definir num, cont Como Entero
	Escribir "Ingresar un numero en forma de cadena: "
	leer num1
	cont= convertir(num1)
	mientras cont < 1000
		Escribir "Ingresar otro numero valido: "
		leer num1
		cont= convertir(num1)
	FinMientras
	
	Escribir cont
FinAlgoritmo

Funcion retorno <- convertir(num1)
	Definir retorno Como Entero
	retorno= ConvertirANumero(num1)
FinFuncion
	