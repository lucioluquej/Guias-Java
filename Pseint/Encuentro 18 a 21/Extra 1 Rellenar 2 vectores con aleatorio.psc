//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.

Algoritmo sin_titulo
	Definir vectorA, vectorB, i Como Entero
	Dimension vectorA(5), vectorB(5)
	
	Para i<- 0 Hasta 4
		vectorA(i)= Aleatorio(5, 30)
		vectorB(i)= Aleatorio(5,30)
		Escribir "En la posicion " i " el primer vector tiene valor " vectorA(i)
		Escribir "En la posicion " i " el segundo vector tiene valor " vectorB(i)
	FinPara
	
FinAlgoritmo

	