Algoritmo Correccion_HacerMientras
	//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
	//ingresará diez números.
	Definir sumaPar, sumaImpar Como Real
	Definir num, intentos, cantPar, cantImpar Como Entero
	
	intentos= 0
	sumaPar= 0
	sumaImpar= 0
	cantPar= 0
	cantImpar= 0
	Hacer
		Escribir "Ingresar un numero: "
		Leer num
		Si num MOD 2 = 0
			sumaPar= sumaPar + num
			cantPar= cantPar + 1
		SiNo
			sumaImpar= sumaImpar + num
			cantImpar= cantImpar + 1
		FinSi
		intentos= intentos+1
	Mientras Que intentos <> 10
	Escribir "La media de los numeros pares es: " sumaPar/cantPar
	Escribir "La media de los numeros impares es: " sumaImpar/cantImpar
FinAlgoritmo