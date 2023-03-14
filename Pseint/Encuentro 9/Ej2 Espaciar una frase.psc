Algoritmo correccion_Para
	//	Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
	//espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento
	//		de la función Subcadena().
	//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación
	//		"escribir" escribimos "sin saltar". Por ejemplo:
	//			Escribir sin saltar "Hola, "
	//			Escribir sin saltar "cómo estás?"
	//		Imprimirá por pantalla: Hola, cómo estás?
	
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
