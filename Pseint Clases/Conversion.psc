Algoritmo Conversion
	Definir dol, cor Como Real
	Escribir "Men�" 
	Escribir "C�rdobas a d�lares: 1" 
	Escribir "D�lares a c�rdobas: 2"
	leer op
	Segun op Hacer
		1:
			Escribir "Valor en c�rdobas:"
			leer cor
			dol = cor / 36.62	
			Escribir cor, " C�rdobas son: " ,REDON(dol*100)/100, "D�lares"
		2: 
			Escribir "Valor en D�lares:"
			leer dol
			cor = dol * 36.62	
			Escribir REDON(dol*100)/100, " D�lares son: " ,cor, " C�rdobas"
			
		De Otro Modo:
			Escribir "La opci�n es inv�lida"
	FinSegun
FinAlgoritmo
