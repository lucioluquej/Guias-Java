//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
//rio. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor m�s
//grande del vector.
Algoritmo vectores
	Definir vector, dime, maximo, i Como Entero
	
	Escribir "Ingresar la dimension del vector: "
	leer dime
	Dimension vector(dime)
	
	Para i <- 0 hasta dime-1
		vector(i)= Aleatorio(1, 300)
	FinPara
	maximo=calcularMax(vector, dime)
	Escribir "El valor maximo del vector es: " maximo
FinAlgoritmo

Funcion max <- calcularMax (vector Por referencia dim Por Valor)
	Definir max, i Como Entero
	max= -1
	Para i<- 0 hasta dim-1
		si vector(i)> max
			max= vector(i)
		FinSi
	FinPara
FinFuncion
	