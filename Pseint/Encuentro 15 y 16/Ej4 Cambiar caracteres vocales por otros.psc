//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y termi-
//nada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vo-
//	cal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (inclu-
//	yendo a las vocales acentuadas) se mantienen sin cambios.
//Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación co-
//rrespondiente. Utilice la estructura "según" para la transformación.


Algoritmo sin_titulo
	Definir palabra, nueva, fraseN, n1 como Cadena
	n1= ""
	nueva= ""
	fraseN= ""
	Hacer
		Escribir "Ingresar una palabra: "
		leer palabra
		transformar(palabra, nueva)
		n1= Concatenar(fraseN, nueva)
		n1= " " + n1
	Mientras Que palabra <> "."
	Escribir Sin Saltar n1
	//Escribir ""
FinAlgoritmo

SubProceso transformar (frase Por Valor, nF Por Referencia)
	Definir i Como Entero
	Definir L Como Caracter
	Para i <- 0 Hasta Longitud(frase)
		L=SubCadena(frase,i,i)
		L= Minusculas(L)
		segun L
			"a":
				nF= Concatenar(nF,"@")
			"e":
				nF= Concatenar(nF,"#")
			"i":
				nF= Concatenar(nF,"$")
			"o":
				nF= Concatenar(nF,"%")
			"u":
				nF= Concatenar(nF,"*")
			De Otro Modo:
				nF= Concatenar(nF,L)
		FinSegun
	FinPara
FinSubProceso
	