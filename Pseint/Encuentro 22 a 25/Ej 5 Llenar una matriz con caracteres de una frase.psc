//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
//trando la manera de que la frase se muestre de manera continua en la matriz.
//
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:

Algoritmo sin_titulo
	Definir i, j, aux Como Entero
	Definir matriz, frase Como cadena
	
	Escribir "Ingresar una frase: "
	leer frase
	
	aux=0
	Dimension matriz(3,3)
	Para i<-0 Hasta 2
		Para j<- 0 Hasta 2
			matriz(i,j)= Subcadena(frase, aux,aux)
			aux= aux+1
		FinPara
	FinPara
	Para i<-0 Hasta 2
		Para j<- 0 Hasta 2
			Escribir "En la fila " i " columna " j " esta la palabra " matriz(i,j)
		FinPara
	FinPara
	
FinAlgoritmo
