Algoritmo bancointeres
	Definir monto_inicial, tasa_interes, ANOS, monto_final Como Real
	Escribir 'Ingrese el monto inicial del pr�stamo: '
	Leer monto_inicial
	tasa_interes <- 0.03
	ANOS <- 5
	monto_final <- monto_inicial*(1+tasa_interes)^ANOS
	monto_final <- Redon(monto_final*100.0)/100
	Escribir 'El monto total a pagar despu�s de ', ANOS, ' a�os es: ', monto_final
FinAlgoritmo
