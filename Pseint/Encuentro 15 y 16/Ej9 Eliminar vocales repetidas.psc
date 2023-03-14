//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales re-
//petidas. Al final el procedimiento mostrará la frase final.

Algoritmo sin_titulo
	Definir frase como cadena
	Escribir "Defina una frase: "
	Leer frase
	removerRepetidas(frase)
FinAlgoritmo

SubProceso removerRepetidas (frase)
	Definir a, e, i, oS, u, j Como Entero
	Definir fAux, nueva Como Cadena
	nueva= ""
	a= 0
	e= 0
	i= 0
	oS= 0
	u= 0
	Para j <- 0 Hasta Longitud(frase)
		fAux= Subcadena(frase, j,j)
		Segun fAux
			"a":
				si a == 0
					nueva= Concatenar(nueva, fAux)
				SiNo
					nueva= Concatenar(nueva, "")
				FinSi
				a= 1
			"e":
				si e == 0
					nueva= Concatenar(nueva, fAux)
				SiNo
					nueva= Concatenar(nueva, "")
				FinSi
				e= 1
			"i":
				si i == 0
					nueva= Concatenar(nueva, fAux)
				SiNo
					nueva= Concatenar(nueva, "")
				FinSi
				i= 1
			"o":
				si oS == 0
					nueva= Concatenar(nueva, fAux)
				SiNo
					nueva= Concatenar(nueva, "")
				FinSi
				oS= 1
			"u":
				si u == 0
					nueva= Concatenar(nueva, fAux)
				SiNo
					nueva= Concatenar(nueva, "")
				FinSi
				u= 1
			De Otro Modo:
				nueva= Concatenar(nueva, fAux)
		FinSegun
	FinPara
	Escribir nueva
FinSubProceso
	