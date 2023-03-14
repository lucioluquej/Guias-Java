Algoritmo sin_titulo
	//Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
	//	verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es
	//			correcta haremos que una variable llamada Login sea verdadera.
	//		? Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un bucle
	//				Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.
	//		? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al men�
	//		de opciones:
	//			o Ingresar botellas
	//			o Consultar saldo
	//			o Salir
	//		? Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema. Una
	//		vez que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando cada
	//				botella. En cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y 3000 gr,
	//				que va a ser el peso de las botellas a reciclar (simulando que el usuario est� ingresando
	//				botellas en la m�quina). Una vez generado, seg�n el peso del material, usaremos un
	//				condicional m�ltiple para asignarle un valor monetario:
	//					o Si es menos de 500 gr, corresponden $50
	//					o Si es entre 501 gr y 1500 gr, corresponden $125
	//					o Si es m�s de 1501 gr, corresponden $200
	//				Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. Si
	//				el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material (s�lo
	//				mostrar en pantalla "Devolviendo material"). Para esto usaremos un condicional doble.
	//			? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
	//			? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men�
	//	principal.
	
	Definir usuario, contrasena, acepta Como Cadena
	Definir intentos, botellas, menu, i, pesoBotella Como Entero
	Definir sumaValor, saldo Como Real
	Definir Login Como Logico
	intentos = 0
	Login= Falso
	sumaValor= 0
	saldo= 0
	Hacer
		Escribir "Ingresar usuario: "
		Leer usuario
		intentos= intentos +1
	Mientras Que intentos <> 3 Y usuario <> "Albus_D"
	si intentos = 3
		Escribir "Acceso denegado."
	FinSi
	intentos = 0
	Si usuario = "Albus_D"
		Hacer
			Escribir "Ingresar contrase�a: "
			leer contrasena
			intentos= intentos +1
			si contrasena = "caramelosDeLimon"
				Login= Verdadero
			FinSi
		Mientras Que intentos <> 3 Y contrasena <> "caramelosDeLimon"
		Si Login == Falso
			Escribir "Acceso denegado."
		SiNo
			Hacer
				Escribir "Elegir una opcion: 1- Ingresar botellas 2- Consultar Saldo 3- Salir"
				Leer menu
				si menu == 1 
					Escribir "Cuantas botellas desea ingresar: "
					leer botellas
					Para i <- 1 Hasta botellas Hacer
						pesoBotella = Aleatorio(100,3000)
						Escribir pesoBotella
						Si pesoBotella <= 500
							sumaValor = sumaValor + 50
						SiNo
							si pesoBotella > 1500
								sumaValor = sumaValor + 200
							SiNo
								sumaValor = sumaValor + 125
							FinSi
						FinSi
					FinPara
					Escribir "El dinero a recibir es: " sumaValor
					Escribir "Desea aceptar el monto? Ingrese A para Aceptar y N para rechazar"
					leer acepta
					acepta= Mayusculas(acepta)
					si acepta = "A"
						saldo= saldo + sumaValor
					SiNo
						si acepta = "N"
							sumavalor= 0
							Escribir "Devolviendo material..."
						FinSi
					FinSi
				FinSi
				si menu == 2
					Escribir "Su saldo es: " saldo
				FinSi
			Mientras Que menu <> 3
		FinSi
	FinSi
FinAlgoritmo
