Algoritmo sin_titulo
	//Construir un programa que simule un men� de opciones para realizar las cuatro
		//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
		//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
	//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
	//	o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.
	Definir num, num1 Como Entero
	Definir operacion Como Caracter
	
	Escribir "Ingrese dos numeros enteros: "
	Leer num
	Leer num1
	
	Escribir "Letra de operacion: "
	Leer operacion
	operacion = MINUSCULAS(operacion)
	
	Segun operacion Hacer
		"s":
			Escribir "Suma: " (num+num1)
		"r":
			Escribir "Resta: " (num-num1)
		"m":
			Escribir "Multiplicacion: " (num*num1)
		"d":
			Escribir "Division: " (num/num1)
		De Otro Modo:
			Escribir "No es una operacion valida."
	FinSegun
	
FinAlgoritmo
