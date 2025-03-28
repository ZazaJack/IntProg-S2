Algoritmo calculo_de_ladrillos
	
	Definir X, Z, Area, Ladrillos_Necesarios Como Real
    Escribir "Ingrese el valor de X (metros de ancho):"
    Leer X
    Escribir "Ingrese el valor de Z (metros de largo):"
    Leer Z
    
    Area <- X * Z
    
    Ladrillos_Necesarios <- Area * 20
    
    Escribir "Se necesitan ", Ladrillos_Necesarios, " ladrillos para cubrir el área."
FinAlgoritmo
