Algoritmo sin_titulo
	
	//Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
	//válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
	//	válida se debe imprimir la fecha cambiando el número que representa el mes por su
	//nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".//
	
	Definir dia, mes, ano Como Entero
	Escribir "Dia: "
	Leer dia
//	Si dia > 31
	//	Escribir "El dia no es valido"
	//FinSi
	Escribir "Mes: "
	Leer mes
//	Si mes > 12
	//	Escribir "El mes no es valido"
//	FinSi
	Escribir "Año: "
	Leer ano
	
	Segun mes
		1:
			Si dia <= 31
				Escribir dia " de enero de " ano 
			SiNo
				Escribir "El dia no es valido"
			FinSi
		2:
			Si dia <= 31
				Escribir dia " de febrero de " ano 
			SiNo
				Escribir "El dia no es valido"
			FinSi
		3:
			Si dia <= 31
				Escribir dia " de marzo de " ano 
			SiNo
				Escribir "El dia no es valido"
			FinSi
		4:
			Si dia <= 31
				Escribir dia " de abril de " ano 
			SiNo
				Escribir "El dia no es valido"
			FinSi
		5:
			Si dia <= 31
				Escribir dia " de mayo de " ano 
			SiNo
				Escribir "El dia no es valido"
			FinSi
		6:
			Si dia <= 31
				Escribir dia " de junio de " ano 
			SiNo
				Escribir "El dia no es valido"
			FinSi
		7:
			Si dia <= 31
				Escribir dia " de julio de " ano 
			SiNo
				Escribir "El dia no es valido"
			FinSi
		8:
			Si dia <= 31
				Escribir dia " de agosto de " ano 
			SiNo
				Escribir "El dia no es valido"
			FinSi
		9:
			Si dia <= 31
				Escribir dia " de septiembre de " ano 
			SiNo
				Escribir "El dia no es valido"
			FinSi
		10:
			Si dia <= 31
				Escribir dia " de octubre de " ano 
			SiNo
				Escribir "El dia no es valido"
			FinSi
		11:
			Si dia <= 31
				Escribir dia " de noviembre de " ano 
			SiNo
				Escribir "El dia no es valido"
			FinSi
		12:
			Si dia <= 31
				Escribir dia " de diciembre de " ano 
			SiNo
				Escribir "El dia no es valido"
			FinSi
		De Otro Modo:
			Escribir "No es un mes valido."
	FinSegun
	
FinAlgoritmo
