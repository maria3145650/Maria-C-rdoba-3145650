Algoritmo Comparaci�nDeTresN�meros
	
	Escribir " Ingrese el primer n�mero "
	leer numero1
	Escribir " Ingrese el segundo n�mero " 
	Leer numero2 
	Escribir " Ingrese el tercer n�mero " 
	leer numero3
	Si numero1 > numero2  y numero1 > numero3  Entonces
		mayor <- numero1
		
    SiNo si numero2 > numero1 y numero2 > numero3 Entonces
			mayor <- numero2
		SiNo
			mayor <- numero3
			
			
		Fin Si
		
	FinSi
	Si numero1 < numero2 y numero1< numero3 Entonces
		menor <- numero1
	SiNo si numero2 < numero1 y numero2 < numero3 Entonces
			menor <- numero2
		SiNo
			menor <- numero3
		Fin Si
	Fin Si
	Escribir " El n�mero mayor es ", mayor 
	Escribir " El n�mero menor es ", menor 

FinAlgoritmo
