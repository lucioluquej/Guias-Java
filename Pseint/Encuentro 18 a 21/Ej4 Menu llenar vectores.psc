//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
Algoritmo vectores
	Definir i, vectorA, vectorB, vectorC, dim, min, max Como Entero
	Definir menu, car Como Caracter
	
	Escribir "Ingresar dimension de los vectores: "
	leer dim
	Dimension vectorA(dim), vectorB(dim), vectorC(dim)
	
	Hacer
		Escribir "Eliga una opcion: A. Llenar Vector A - B. Llenar Vector B - C. Llenar Vector C con la suma de los vectores A y B - D. Llenar Vector C con la resta de los vectores B y A - E. Mostrar vector - F. Salir"
		leer menu
		menu= Mayusculas(menu)
		Segun menu
			"A":
				Escribir "Ingresar valor minimo: "
				Hacer
					leer min
				Mientras Que (min < (-100)) y (min > 100)
				Escribir "Ingresar valor maximo: "
				Hacer
					leer max
				Mientras Que (min < (-100)) y (min > 100)
				Para i <- 0 Hasta dim-1
					vectorA(i)= Aleatorio(min, max)
				FinPara
			"B":
				Para i <- 0 Hasta dim-1
					vectorB(i)= Aleatorio(-100, 100)
				FinPara
			"C":
				Para i <- 0 Hasta dim-1
					vectorC(i)= vectorA(i) + vectorB(i) 
				FinPara
			"D":
				Para i <- 0 Hasta dim-1
					vectorC(i)= vectorB(i) - vectorA(i) 
				FinPara
			"E":
				Escribir "¿Que vector desea mostrar?"
				leer car
				car= Mayusculas(car)
				Segun car
					"A":
						Para i <- 0 Hasta dim-1
							Escribir "Posicion " i " tiene el valor: " vectorA(i)
						FinPara
					"B":
						Para i <- 0 Hasta dim-1
							Escribir "Posicion " i " tiene el valor: " vectorB(i)
						FinPara
					"C":
						Para i <- 0 Hasta dim-1
							Escribir "Posicion " i " tiene el valor: " vectorC(i)
						FinPara
					De Otro Modo:
						Escribir "El vector solicitado no existe"
				FinSegun
		FinSegun
	Mientras Que menu <> "F"
	Escribir "Gracias por su visita."
FinAlgoritmo