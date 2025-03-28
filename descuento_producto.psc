Algoritmo descuento_producto
	
	Definir cantidad, precioUnitario, subtotal, descuento, totalPagar Como Real
    
    Escribir "Ingrese la cantidad de productos:"
    Leer cantidad
    
    Escribir "Ingrese el precio unitario del producto:"
    Leer precioUnitario
    
    subtotal = cantidad * precioUnitario
    
    descuento = subtotal * 0.10
    
    totalPagar = subtotal - descuento
    
    Escribir "Subtotal: ", subtotal
    Escribir "Descuento aplicado (10%): ", descuento
    Escribir "Monto final a pagar: ", totalPagar
	
FinAlgoritmo
