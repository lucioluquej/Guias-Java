Algoritmo sin_titulo
	Definir div, divisor Como Entero
	Escribir "Defina un numero dividiendo: "
	leer div
	Escribir "Defina un numero divisor: "
	leer divisor
	mientras div > divisor
		hacerResta(div, divisor)
	FinMientras
FinAlgoritmo

SubProceso hacerResta (dividiendo Por Referencia, divisor)
	Escribir dividiendo " - " divisor " = " (dividiendo - divisor)
	dividiendo= dividiendo - divisor
FinSubProceso
	