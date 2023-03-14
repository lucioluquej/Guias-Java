//Crear un programa que dibuje una escalera de números, donde cada línea de números co-
//mience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario al
//
//comenzar. Ejemplo: si se ingresa el número 3:

Algoritmo sin_titulo
	Definir escalones Como Entero
	Escribir "Ingrese altura de escalera: "
	leer escalones
	crearEscalera(escalones)
FinAlgoritmo

SubProceso crearEscalera (nEsc)
	Definir i Como Entero
	Definir aux, esc Como Cadena
	esc= ""
	Para i <- 1 Hasta nEsc
		aux= ConvertirATexto(i)
		esc= Concatenar(esc, aux)
		Escribir esc
	FinPara
FinSubProceso

	