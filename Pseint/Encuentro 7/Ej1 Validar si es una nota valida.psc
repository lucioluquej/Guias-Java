Algoritmo sin_titulo
	//Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la nota
	//se pedir� de nuevo hasta que la nota sea correcta.
	
	Definir nota Como Entero
	
	Escribir "Ingresar una nota: "
	Leer nota
	Mientras (nota < 0 o nota > 10) 
		Escribir "No valida. Ingresar otra nota: "
		Leer nota
	FinMientras
	Escribir "La nota es valida."
FinAlgoritmo
