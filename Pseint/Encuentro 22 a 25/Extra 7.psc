Algoritmo sin_titulo
	Definir matriz Como Entero
	Dimension matriz(7,7)
	
	llenarMatriz(matriz)
	mostrarMatriz(matriz)
FinAlgoritmo

SubProceso llenarMatriz (matriz por referencia)
	Definir i, j, max, aux Como Entero
	// max sera el producto mas vendido segun su j
	// totalP sera la suma de productos (producto 1 = toda la columna de j) 
	para i<- 0 Hasta 6
		matriz(5,i)= 0
	FinPara
	
	Para i<- 0 Hasta 5
			para j<-0 Hasta 6
				max= -1
				si j <> 5 y j <> 6
					matriz(i,j)= Aleatorio(1,30)
					si matriz(i,j) > max
						max= j
					FinSi
					matriz(5,j)= matriz(5,j) + matriz(i,j)
				SiNo
					si j == 5
						matriz(i,j)= matriz(i,0) + matriz(i,1) + matriz(i,2) + matriz(i,3) + matriz(i,4)
					SiNo
						matriz(i,j)= max
					FinSi
				FinSi
			FinPara
		FinPara
		matriz(6,5)= 0
		para i<- 0 Hasta 4
			max= -1
			j= i
			Hacer
				aux=matriz(j,i)
				si aux > max
					max= aux
				FinSi
				j= j +1
			Mientras Que j <> 4
			matriz(6,i)= max
		FinPara
FinSubProceso

SubProceso mostrarMatriz (matriz por referencia)
	Definir i, j Como Entero
	
	para i<-0 Hasta 6
		para j<-0 Hasta 5
			Escribir Sin Saltar matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
	