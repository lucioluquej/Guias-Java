Algoritmo sin_titulo
	//Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario
	//ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla que
	//diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
	Definir letra Como Caracter

	Escribir "Ingresar una letra: "
	Leer letra
	letra = MAYUSCULAS(letra)
	
	Si (letra == "S") o (letra == "N")
		Escribir "La letra es CORRECTA."
	SiNo
		Escribir "La letra es INCORRECTA."
	FinSi
	
FinAlgoritmo
