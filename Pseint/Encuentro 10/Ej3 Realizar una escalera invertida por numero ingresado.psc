Algoritmo sin_titulo
//	Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
//	invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//	deber� mostrar:
//		*****
//		****
//		***
//		**
//		*
	
	Definir alt, i, j Como Entero
	
	Escribir "Cantidad de altura: "
	leer alt
	
	Para i= 1  Hasta alt Con Paso 1 Hacer
		Para j= i Hasta alt Con Paso 1 Hacer
			Escribir "*" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
FinAlgoritmo
