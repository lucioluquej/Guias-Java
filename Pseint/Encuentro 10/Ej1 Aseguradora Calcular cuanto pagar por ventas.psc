Algoritmo sin_titulo
	//	Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
	//	m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
	//	recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
	//	compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
	//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
	//	deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
	//	cada venta.
	Definir vendedores, ventasSemana, i, j Como Entero
	Definir sueldoB, comisionVenta, montoVenta, montoTotal, comisionTotal Como Real
	
	Escribir "Ingresar la cantidad de vendedores: "
	Leer vendedores
	
	Para i <- 1 Hasta vendedores
		montoTotal= 0
		comisionTotal= 0
		Escribir "Ingresar cantidad de ventas de la semana: "
		Leer ventasSemana
		Para j <- 1 Hasta ventasSemana
			montoVenta = Aleatorio(1, 10000)
			comisionVenta = montoVenta * 0.1
			comisionTotal = comisionTotal + comisionVenta
			montoTotal= montoTotal + montoVenta + comisionVenta
		FinPara
		Escribir "Semanalmente debe cobrar: " montoTotal " con " ventasSemana " y cobrando " comisionTotal " extra en comisiones y " (montoTotal-comisionTotal) " de sueldo Base."
	FinPara
FinAlgoritmo
