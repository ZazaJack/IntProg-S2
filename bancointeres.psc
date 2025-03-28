Algoritmo bancointeres
	Definir monto_inicial, tasa_interes, años, monto_final Como Real
    
    Escribir "Ingrese el monto inicial del préstamo: "
    Leer monto_inicial
    
        tasa_interes <- 0.03  
    años <- 5
    
    monto_final <- monto_inicial * (1 + tasa_interes) ^ años
    
    Escribir "El monto total a pagar después de ", años, " años es: ", monto_final
FinAlgoritmo
