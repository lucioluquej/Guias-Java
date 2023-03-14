Algoritmo Correccion_HacerMientras
	//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
	//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
	//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
	//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
	//correctamente.
	Definir intentos Como Entero
	Definir clave Como Caracter
	Definir ok Como Logico
	intentos = 0
	ok= Verdadero
	Hacer
		Escribir "Ingresar una clave: "
		Leer clave
		intentos= intentos +1
		clave= Minusculas(clave)
		Si intentos = 3
			ok= Falso
		FinSi
	Mientras Que clave <> "eureka" y ok <> Falso
	Si intentos = 3
		Escribir "Se agoto la cantidad de intentos."
	SiNo
		Escribir "La clave es correcta."
	FinSi
FinAlgoritmo