Algoritmo sin_titulo
	//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
	//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
	//investigar la funci�n trunc().
	
	Definir num, digitos Como Real
	
	Escribir "Ingrese un numero: "
	Leer num
	digitos = 0
	Mientras trunc(num) <> 0
		digitos = digitos +1
		num = num / 10
	FinMientras
	Escribir digitos
	
FinAlgoritmo
