Algoritmo sin_titulo
	//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
	//n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.
	Definir val, suma, num Como Entero
	
	Escribir "Ingresar un numero de valor limite: "
	Leer val
	
	suma = 0 
	
	Mientras (suma < val)
		Escribir "Ingresar un numero a sumar: "
		Leer num
		suma = suma + num
	FinMientras
	Escribir "La suma supero el valor: " val " con un total de: " suma
	
FinAlgoritmo
