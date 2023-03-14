//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.

Algoritmo sin_titulo
	Definir text, nuevoT Como Cadena
	Escribir "Ingrese una frase a espaciar: "
	nuevoT= ""
	Leer text
	convertirEspaciado(text, nuevoT)
	Escribir nuevoT
FinAlgoritmo
SubProceso convertirEspaciado (frase Por Valor, nF Por Referencia)
	Definir i Como Entero
	Definir L Como Caracter
	Para i <- 0 Hasta Longitud(frase)
		L=SubCadena(frase,i,i)
		si L <> " "
			L= L + " "
			nF= Concatenar(nF,L)
		FinSi
	FinPara
FinSubProceso
	