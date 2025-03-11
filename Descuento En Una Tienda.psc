Algoritmo DescuentoEnUnaTienda
	
	Escribir " Ingrese el monto de la compra " 
	Leer monto 
	si monto < 100000 Entonces
		descuentoporcentaje<- 0.05 
	FinSi
		si monto > 100000 Entonces
			descuentoporcentaje <- 0.10 
		SiNo
			si monto > 5000000 Entonces
				descuentoporcentaje <- 0.15 
			FinSi
	FinSi
	descuento <- monto * descuentoporcentaje
	preciofinal <- monto - descuento
	Escribir " El descuento aplicado es ", descuentoporcentaje * 100 "%"
	Escribir " El monto a pagar luego del descuento es ", preciofinal
	
FinAlgoritmo
