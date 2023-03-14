Algoritmo sin_titulo
	Definir n, i, vector2 Como Entero
	Definir vector1 Como cadena
	
	Escribir "Ingresar un valor de dimension de vectores:"
	leer n
	Dimension vector1(n), vector2(n)
	
	para i<- 0 Hasta n-1
		Escribir "Ingresar nombre para guardar en vector: "
		leer vector1(i)
		vector2(i)= Longitud(vector1(i))
		// Carga datos hasta completar el vector ahora hago que los lea al ingresar pero se puede hacer un para extra para que lea
		Escribir "En la posicion " i " se encuentra " vector1(i) " con " vector2(i) " digitos."
	FinPara
	
FinAlgoritmo
