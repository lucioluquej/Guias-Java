Algoritmo sin_titulo
	//Se pide ingresar una letra del alfabeto y mostrar si dicha letra es vocal o consonante.
	Definir letra Como Caracter
	Definir cond Como Logico
	
	Escribir "Ingrese una letra: "
	Leer letra
	
	cond = Falso
	Si (letra == 'A') O (letra == 'E') O (letra == 'I') O (letra == 'O') O (letra == 'U')
		cond = Verdadero
	FinSi
	Si cond == Verdadero
		Escribir "La letra es vocal"
	FinSi
	Si cond == Falso
		Escribir "La letra es consonante"
	FinSi
FinAlgoritmo
