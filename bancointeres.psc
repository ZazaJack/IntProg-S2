Algoritmo bancointeres
	Definir monto_inicial, tasa_interes, a�os, monto_final Como Real
    
    Escribir "Ingrese el monto inicial del pr�stamo: "
    Leer monto_inicial
    
        tasa_interes <- 0.03  
    a�os <- 5
    
    monto_final <- monto_inicial * (1 + tasa_interes) ^ a�os
    
    Escribir "El monto total a pagar despu�s de ", a�os, " a�os es: ", monto_final
FinAlgoritmo
