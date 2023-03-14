Algoritmo sin_titulo
	Definir dias, i Como Entero
	Definir tMax, tMin Como Real
	Escribir "Ingresar la cantidad de dias: "
	leer dias
	para i <- 1 Hasta dias
		Escribir "Calculando temperatura media de dia " i
		tMax= Aleatorio(1, 40)
		tMin= Aleatorio(1, 20)
		calcularTMedia(tMax, tMin)
	FinPara
FinAlgoritmo

SubProceso calcularTMedia (tMax, tMin)
	Definir media Como Real
	media= (tMax + tMin) / 2
	Escribir "La temperatura media de hoy es: " media
FinSubProceso
	