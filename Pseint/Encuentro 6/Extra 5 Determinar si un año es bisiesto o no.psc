Algoritmo extra3
	//Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
	//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
	//por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
	//bisiesto. Nota: recuerde la funci�n mod de PseInt
	
	Definir ano Como Entero
	
	Escribir "Ingresar un a�o: "
	Leer ano
	
	Si (ano MOD 4 = 0) y (ano MOD 100 <> 0)
		Escribir "Es a�o bisiesto."
	SiNo
		Si (ano MOD 100 = 0) y (ano MOD 400 = 0)
			Escribir "Es a�o bisiesto."
		SiNo
			Escribir "No es a�o bisiesto."
		FinSi
	FinSi
	
FinAlgoritmo
