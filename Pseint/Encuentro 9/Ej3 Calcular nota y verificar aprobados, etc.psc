Algoritmo Ejercicio3
	
	Definir nota1, nota2, nota3, estudiantes, notaFinal, i, alumnoReprobados, alumnoIntegrador, notaExposiciones, TotalEstudiantes Como Real
	Definir promedio, porcentaje Como Real
	
	Escribir "Ingrese la cantidad de alumnos"
	Leer estudiantes
	alumnoReprobados = 0
	alumnoIntegrador = 0
	notaExposiciones = 0
	TotalEstudiantes = 0
	Para i = 1 Hasta estudiantes Con Paso 1 Hacer
		Escribir "Ingrese nota 1 que es equivalente al trabajo práctico Integrador"
		nota1 = Aleatorio(1,10)
		Escribir "Ingrese nota 2 que es equivalente a la exposición"
		nota2 = Aleatorio(1,10)
		Escribir "Ingrese nota 3 que es equivalente al parcial"
		nota3 = Aleatorio(1,10)
		notaFinal = (nota1 * 0.35) + (nota2 * 0.25) + (nota3 * 0.4)
		Escribir notaFinal
		Si notaFinal < 6.5 Entonces
			Escribir "El alumno reprobó el curso"
			alumnoReprobados = alumnoReprobados + 1
		FinSi
		Si nota1 > 7.5 Entonces
			alumnoIntegrador = alumnoIntegrador + 1
		FinSi
		Si notaExposiciones < nota2 Entonces
			notaExposiciones = nota2
		FinSi
		// Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
		Si (nota3 <= 7.5) Y (nota3 >= 4.0) Entonces
			TotalEstudiantes = TotalEstudiantes + 1
		FinSi
		
	FinPara
	porcentaje = (alumnoIntegrador / estudiantes) * 100
	Escribir "La cantidad de alumnos reprobados son: " alumnoReprobados
	Escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.: " redon(porcentaje) " %"
	Escribir "La mayor nota obtenida en las exposiciones: " notaExposiciones "."
	Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5: " TotalEstudiantes "."
FinAlgoritmo
