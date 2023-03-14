Algoritmo sin_titulo
	definir vector, frase, car Como Caracter
	Definir i, pos Como Entero
	Dimension vector(20)
	
	Escribir "Ingrese una frase a ingresar en el vector: "
	leer frase
	// Inciso A
	Para i <- 0 Hasta 19
		vector(i)= Subcadena(frase,i,i)
	FinPara
	
	Escribir "Ingrese un caracter que quiera ingresar: "
	leer car
	Escribir "Ingresar en que posicion desea ingresar el caracter: "
	leer pos
	
	Si vector(pos) == " " o vector(pos) == ""
		vector(pos)= car
		Para i <- 0 Hasta 19
			Escribir "En la pos " i " esta el caracter " vector(i)
		FinPara
	SiNo
		Escribir "La posicion indicada esta ocupada."
	FinSi
FinAlgoritmo
