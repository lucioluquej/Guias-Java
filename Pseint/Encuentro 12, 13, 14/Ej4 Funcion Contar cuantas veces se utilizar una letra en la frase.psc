//	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
//	ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
//	ción Subcadena().

Algoritmo a
	definir veces Como Entero
	definir frase, letra Como Caracter
	Escribir "Ingrese una frase: "
	leer frase
	Escribir "Ingresar una letra a buscar: "
	leer letra
	letra= Minusculas(letra)
	veces= Evaluar(frase, letra)
	Escribir "La cantidad de veces que encontro la letra es: " veces
FinAlgoritmo
Funcion retorno1 <- Evaluar (frase Por Valor, letra Por Valor)
	Definir Char Como Caracter
	Definir i, retorno1 Como Entero
	Definir retorno Como Logico
	retorno1= 0
	Para i <- 0 Hasta Longitud(frase)
		Char= (Subcadena(frase, i, i))
		retorno= Char == letra
		si retorno == Verdadero
			retorno1= retorno1 +1
		FinSi
	FinPara
	
FinFuncion
	