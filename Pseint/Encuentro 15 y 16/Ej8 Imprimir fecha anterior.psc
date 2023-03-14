//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha repre-
//		sentada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede asumir que
//		dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores
//			dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

Algoritmo sin_titulo
	Definir dia, mes, anio Como Entero
	Escribir "Ingresar numero de dia: "
	leer dia
	mientras dia >= 31
		Escribir "Ingresar otro dia valido (menor a 32):"
		leer dia
	FinMientras
	Escribir "Ingresar numero de mes: "
	leer mes
	mientras mes > 13
		Escribir "Ingresar otro dia valido (menor a 32):"
		leer mes
	FinMientras
	Escribir "Ingresar numero de año: "
	leer anio
	diaAnterior(dia, mes, anio)
FinAlgoritmo

SubProceso diaAnterior (dia, mes, anio)
	Si dia == 1
		Segun mes
			1:
				Escribir "La fecha anterior es " dia+30 "/" mes+11 "/" anio-1
			3:
				Escribir "La fecha anterior es " dia+27 "/" mes "/" anio
			5, 7, 10, 12:
				Escribir "La fecha anterior es " dia+29 "/" mes-1 "/" anio
			De Otro Modo:
				Escribir "La fecha anterior es " dia+30 "/" mes-1 "/" anio
		FinSegun
	Sino
		Escribir "La fecha anterior es " dia-1 "/" mes "/" anio
	FinSi
FinSubProceso

	