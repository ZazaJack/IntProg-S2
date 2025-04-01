Algoritmo sin_titulo
	Definir digito1, digito2 Como Entero
	Escribir "Menú"
	Escribir "Suma: 1"
	Escribir "Resta: 2"
	Leer op 
	Segun op Hacer
		1: 
		escribir "Coloque el primer digito: "
		Leer digito1
		escribir "Coloque el segundo digito: "
		Leer digito2
		suma = digito1 + digito2
		Escribir "La suma es: ", suma
		
	2: 
		escribir "Coloque el primer digito: "
			Leer digito1
			escribir "Coloque el segundo digito: "
			Leer digito2
			resta = digito1 - digito2
			Escribir "La resta es: ", resta
			
		De Otro Modo:
			Escribir "La opción no es valida"
	FinSegun
	
	
	
	
FinAlgoritmo
