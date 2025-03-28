Algoritmo Conversion
	Definir dol, cor Como Real
	Escribir "Menú" 
	Escribir "Córdobas a dólares: 1" 
	Escribir "Dólares a córdobas: 2"
	leer op
	Segun op Hacer
		1:
			Escribir "Valor en córdobas:"
			leer cor
			dol = cor / 36.62	
			Escribir cor, " Córdobas son: " ,REDON(dol*100)/100, "Dólares"
		2: 
			Escribir "Valor en Dólares:"
			leer dol
			cor = dol * 36.62	
			Escribir REDON(dol*100)/100, " Dólares son: " ,cor, " Córdobas"
			
		De Otro Modo:
			Escribir "La opción es inválida"
	FinSegun
FinAlgoritmo
