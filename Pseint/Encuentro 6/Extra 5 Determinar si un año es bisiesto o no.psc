Algoritmo extra3
	//Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
	//bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
	//por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
	//bisiesto. Nota: recuerde la función mod de PseInt
	
	Definir ano Como Entero
	
	Escribir "Ingresar un año: "
	Leer ano
	
	Si (ano MOD 4 = 0) y (ano MOD 100 <> 0)
		Escribir "Es año bisiesto."
	SiNo
		Si (ano MOD 100 = 0) y (ano MOD 400 = 0)
			Escribir "Es año bisiesto."
		SiNo
			Escribir "No es año bisiesto."
		FinSi
	FinSi
	
FinAlgoritmo
