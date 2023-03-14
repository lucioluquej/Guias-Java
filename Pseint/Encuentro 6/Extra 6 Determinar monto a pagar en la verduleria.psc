Algoritmo extra3
	Definir kManzana, precio, desc Como Real
	
	Escribir "Ingresar kilos de manzana comprados: "
	Leer kManzana
	Escribir "Precio de kilo de manzana: "
	Leer precio
	
	Si (kManzana > 10.01)
		desc= ((kManzana*precio)*0.2)
		Escribir "Debera pagar: " ((kManzana*precio)- desc)
	SiNo
		Si (kManzana > 5.01)
			desc= ((kManzana*precio)*0.15)
			Escribir "Debera pagar: " ((kManzana*precio)-desc)
		SiNo
			Si (kManzana > 2.01)
				desc= ((kManzana*precio)*0.1)
				Escribir "Debera pagar: " ((kManzana*precio)-desc)
			desc= 0
			Escribir "Debera pagar: " ((kManzana*precio)-desc)
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
