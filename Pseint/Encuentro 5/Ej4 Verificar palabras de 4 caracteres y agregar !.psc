Algoritmo sin_titulo
	//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
	//caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
	//es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El	
	//programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y
	//Concatenar() de PseInt.
	Definir frase, conc Como cadena
	
	Escribir "Ingresar una frase: "
	Leer frase
	conc= "!"
	Si (Longitud(frase) = 4) Entonces
		frase= CONCATENAR(frase,conc)
		Escribir frase
	SiNo
		frase= CONCATENAR(frase,"?")
		Escribir frase
	FinSi
	
FinAlgoritmo
