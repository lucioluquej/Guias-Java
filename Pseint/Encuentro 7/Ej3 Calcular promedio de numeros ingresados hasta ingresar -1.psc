Algoritmo sin_titulo
	//Dada una secuencia de números ingresados por teclado que finaliza con un 1, por
	//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
	//números ingresados. Suponemos que el usuario no insertará número negativos.
	
	Definir prom, num, cant Como Real
	
	cant = 0
	prom = 0
	Escribir "Ingresar numero: "
	Leer num
	Mientras num <> (-1)
		prom = prom + num
		cant = cant + 1
		Escribir "Ingresar otro numero: "
		Leer num
	FinMientras
	prom = prom / cant
	Escribir "El promedio es de: " prom
FinAlgoritmo
