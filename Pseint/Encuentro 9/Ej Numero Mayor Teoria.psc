Algoritmo sin_titulo
	//	Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
	//		mayor número ingresado.
	
	Definir max, num, i Como Entero
	max= 99999
	Para i <- 1 Hasta 5
		Escribir "Ingresar un numero: "
		leer num
		Si num > max
			max = num
		FinSi
	FinPara
	Escribir "El numero mas grande ingresado es: " max
	
FinAlgoritmo
