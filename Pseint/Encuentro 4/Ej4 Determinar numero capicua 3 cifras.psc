Algoritmo sin_titulo
	//Se pide ingresar una letra del alfabeto y mostrar si dicha letra es vocal o consonante.
	Definir num, cent, unid Como Entero
	
	Escribir "Ingresar numero de tres cifras: "
	Leer num
	
	cent = trunc(num / 100)
	unid = num MOD 10
	
	Si cent == unid
		Escribir "El numero es capicua."
	FinSi
FinAlgoritmo
