Algoritmo sin_titulo
	Definir i, vectorN, a, b, c, d Como Entero
	Dimension vectorN(100)
	a= 0
	b= 0
	c= 0
	d= 0
	
	Para i<- 0 Hasta 99
		vectorN(i)= Aleatorio(0, 20)
		Segun vectorN(i)
			0,1,2,3,4,5:
				a= a + 1
			6,7,8,9,10:
				b= b + 1
			11,12,13,14,15:
				c= c + 1
			16,17,18,19,20:
				d= d + 1
		FinSegun
	FinPara
	Escribir "Cantidad de alumnos Deficientes: " a " Regulares: " b " Buenos: " c " Excelentes: " d
FinAlgoritmo
