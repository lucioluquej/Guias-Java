Algoritmo sin_titulo
//	Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
//	curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
	//	igual a 70; y reprueba en caso contrario.
	Definir not, not1, not2, promedio Como Entero
	
	Escribir "Notas del alumno: "
	Leer not
	Leer not1
	Leer not2
	
	promedio =  (not + not1 + not2) / 3
	
	Si promedio >= 70
		Escribir "El alumno aprueba."
	SiNo
		Escribir "El alumno no aprueba."
	FinSi
FinAlgoritmo
