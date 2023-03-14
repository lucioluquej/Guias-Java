Algoritmo extra3
	//	Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
	//entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
	//Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
	//llantas que compra, y el monto total que tiene que pagar por el total de la compra.
	
	Definir llantas Como Entero
	
	Escribir "Ingresar cantidad de llantas: "
	Leer llantas
	
	Si llantas > 10
		Escribir "Tiene que pagar: " (2000*llantas)
	SiNo
		Si llantas > 5
			Escribir "Tiene que pagar: " (2500*llantas)
		SiNo
			Escribir "Tiene que pagar: " (3000*llantas)
		FinSi
	FinSi
	
FinAlgoritmo
