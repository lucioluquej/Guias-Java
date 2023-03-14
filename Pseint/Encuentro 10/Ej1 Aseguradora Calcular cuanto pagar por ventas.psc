Algoritmo sin_titulo
	//	Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
	//	múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
	//	recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
	//	compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
	//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
	//	deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
