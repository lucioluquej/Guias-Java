Algoritmo sin_titulo
	//Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
	//impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares" siempre
	//y cuando cumplan con la condición. En caso contrario se deberá imprimir el siguiente
	//mensaje "Los números no son pares, o uno de ellos no es par".
	Definir num, num1 Como Entero
	
	Escribir "Ingresar dos numeros enteros: "
	Leer num
	Leer num1
	
	Si (num MOD 2 = 0) Y (num1 MOD 2 = 0)
		Escribir "Ambos numeros son pares."
	SiNo
		Si (num MOD 2 = 1) Y (num1 MOD 2 = 1)
			Escribir "Ambos numeros son impares."
		Sino 
			Escribir "Los numeros no coinciden."
		FinSi
	FinSi
FinAlgoritmo
