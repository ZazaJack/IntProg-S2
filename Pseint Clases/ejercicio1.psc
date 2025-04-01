Algoritmo ejercicio1 
	definir nombre, apellido, nombre_completo Como Caracter
	definir edad, edad_días Como Entero
	definir peso, peso_kg Como Real
	
	Escribir "Ingresa los siguientes datos:"
	Escribir "Nombre:"
	leer nombre
	Escribir "Apellido:"
	leer apellido
	Escribir "Edad:"
	leer edad
	Escribir "Peso:"
	leer peso
	
	nombre_completo = Concatenar(apellido, " ")
	nombre_completo = Concatenar(nombre_completo, nombre)
	edad_días = edad * 365
	peso_kg = peso / 2.04
	
	Escribir "Nombre completo ", nombre_completo
	Escribir "Edad en días ", edad_dias
	Escribir "Peso en KG ", peso_kg