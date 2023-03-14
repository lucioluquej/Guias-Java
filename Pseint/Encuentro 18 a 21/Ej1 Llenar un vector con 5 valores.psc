//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.

Algoritmo vectores
	Definir vector, i, num Como Entero
	Dimension vector[5]
	
	Para i <- 0 Hasta 4
		Escribir "Ingresar un valor de numero entero: "
		vector(i)= Aleatorio(1,100)
		Escribir vector(i)
	FinPara

FinAlgoritmo