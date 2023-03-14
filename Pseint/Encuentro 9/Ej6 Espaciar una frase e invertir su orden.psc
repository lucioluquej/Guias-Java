Algoritmo correccion_Para
//	Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//		deberemos mostrar a l o H.
	
	Definir frase, aux, nue Como Cadena
	Definir i, ff Como Entero
	
	Escribir "Ingresar una frase: "
	Leer frase
	ff = Longitud(frase)
	nue = ""
	Para i <- 0 Hasta ff
		aux = Subcadena(frase, ff, ff)
		ff = ff-1
		nue= nue + " " + aux
	FinPara
	Escribir nue
FinAlgoritmo
