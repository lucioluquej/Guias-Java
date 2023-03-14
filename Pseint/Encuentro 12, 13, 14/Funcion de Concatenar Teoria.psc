Algoritmo valorVSreferencia
	Definir f1, f2, frase Como Cadena
	f1= "Cooperando"
	f2= " trabajamos mejor."
	frase= Cooperar(f1, f2)
	Escribir frase
FinAlgoritmo

Funcion retorno <- Cooperar (frase1 Por Valor, frase2 Por Valor)
	Definir retorno como Cadena
	retorno = Concatenar(frase1,frase2)
FinFuncion
	