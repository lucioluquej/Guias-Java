Algoritmo sin_titulo
	//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
	//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
	//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
	//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
	//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
	//intervalo.
	
	Definir min, max, num, cant Como Entero
	
	Escribir "Definir maximo: "
	Leer max
	Escribir "Definir minimo: "
	Leer min
	
	cant= 0
	Escribir "Ingresar un numero: "
	Leer num
	Mientras num > min y num < max
		cant = cant +1
		Escribir "Ingresar otro numero: "
		Leer num
	FinMientras
	Escribir "Cantidad de numeros ingresados: " cant
FinAlgoritmo
