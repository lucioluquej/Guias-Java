Algoritmo valorVSreferencia
		Definir num Como Entero
		num = 2
		Escribir num
		elevarAlCuadradoPorValor(num)
		Escribir "Ahora enviamos el n�mero a la funci�n por valor y el resultado es: " num
		Escribir num
		Escribir "***********"
		elevarAlCuadradoPorReferencia(num)
		Escribir "Ahora enviamos el n�mero a la funci�n por referencia y el resultado es: " num
		Escribir num
FinAlgoritmo

SubProceso elevarAlCuadradoPorValor(num Por Valor)
	num = num * num
FinSubProceso

SubProceso elevarAlCuadradoPorReferencia(num Por Referencia)
	num = num * num
FinSubProceso