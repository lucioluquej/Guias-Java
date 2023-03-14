Algoritmo sin_titulo
	Definir num Como Real
	Definir cent Como Real
	Definir dec Como Real
	Definir unid Como Real
	
	Escribir "Ingresar numero de 3 cifras: "
	Leer num
	cent = trunc(num / 100)
	dec = num MOD 100
	unid = num MOD 10
	
	Escribir "Centena: " cent " decena: " trunc(dec/10) " unidad: " unid

	
FinAlgoritmo
