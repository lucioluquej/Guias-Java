Algoritmo sin_titulo
	//Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral o
	//no.
	Definir dia Como Caracter
	Definir cond Como Logico
	
	Escribir "Ingresar un dia de la semana: "
	Leer dia
	
	Si (dia= "lunes") o (dia= "martes") o (dia= "miercoles") o (dia= "jueves") o (dia= "viernes")
		cond = Verdadero
		Escribir "Es un dia laboral."
	FinSi
	Si cond = Falso
		Escribir "No es un dia laboral."
	FinSi
FinAlgoritmo
