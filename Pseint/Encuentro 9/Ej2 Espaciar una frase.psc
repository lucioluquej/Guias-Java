Algoritmo correccion_Para
	//	Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
	//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento
	//		de la funci�n Subcadena().
	//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la operaci�n
	//		"escribir" escribimos "sin saltar". Por ejemplo:
	//			Escribir sin saltar "Hola, "
	//			Escribir sin saltar "c�mo est�s?"
	//		Imprimir� por pantalla: Hola, c�mo est�s?
	
	Definir frase, aux, nue Como Cadena
	Definir i, ff Como Entero
	
	Escribir "Ingresar una frase: "
	Leer frase
	ff = Longitud(frase)
	nue = ""
	Para i <- 0 Hasta ff
		aux = Subcadena(frase, i, i)
		nue= nue + " " + aux
	FinPara
	Escribir nue
FinAlgoritmo
