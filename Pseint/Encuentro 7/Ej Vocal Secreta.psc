Algoritmo sin_titulo
	Definir letra, ls Como Caracter
	
	ls = "b"
	
	Escribir "Ingresar una letra: "
	Leer letra
	mientras (letra <> ls)
		Escribir "Ingresar una letra: "
		Leer letra
		letra = Minusculas(letra)
	FinMientras
	Escribir "La letra coincide con la letra secreta."
FinAlgoritmo
