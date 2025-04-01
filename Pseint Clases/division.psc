Algoritmo división
	Definir dividendo, divisor, resultado Como Real
    Escribir "Ingrese el dividendo: "
    Leer dividendo
    Escribir "Ingrese el divisor: "
    Leer divisor
    
    Si divisor <> 0 Entonces
        resultado <- dividendo / divisor
        Escribir "El resultado de la división es: ", resultado
    Sino
        Escribir "Error: No se puede dividir entre cero."
    FinSi
	
FinAlgoritmo
