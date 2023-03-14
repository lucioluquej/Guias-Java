Algoritmo extra3
	//El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
	//cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
	//programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
	//de un estudiante.
	
	Definir prom, not, not1, not2, not3, min Como Real
	Escribir "Ingresar cuatro notas: "
	Leer not
	Leer not1
	Leer not2
	Leer not3
	min= 99999
	Si (not < not1) y (not< not2) y (not < not3)
		min = not
	SiNo
		Si not1 < not y not1 < not2 y not1 < not3
			min = not1
		Sino 
			Si not2 < not y not2 < not1 y not < not3
				min = not2
			SiNo
				min = not3
			FinSi
		FinSi
	FinSi
	promedio = ((not+not1+not2+not3)-min)/3
	Escribir "La nota promedio de los trabajos practicos es: " promedio
FinAlgoritmo
