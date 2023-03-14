Algoritmo sin_titulo
	//Construir un programa que simule un menú de opciones para realizar las cuatro
		//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
		//numéricos enteros. El usuario, además, debe especificar la operación con el primer
	//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
	//	o ?m? para la multiplicación y ?D? o ?d? para la división.
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
