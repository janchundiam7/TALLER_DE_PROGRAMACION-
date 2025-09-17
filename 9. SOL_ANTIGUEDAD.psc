Algoritmo Sol_Antiguedad
	//INGRESAR LAS CATEGORÍAS POSIBLES SON A, B Y C. LUEGO SABER SI EL SOCIO INGRESADO TIENE CATEGORÍA A O SU ANTIGÜEDAD SE ENCUENTRA ENTRE LOS 10 Y 20 AÑOS.
	Definir categoria Como Caracter
	Definir antiguedad Como Entero
	Escribir "ingrese la categoria del socio (A, B, C)"
	Leer categoria
	Escribir "Ingrese la antiguedad en años:"
	Leer antiguedad
	Si categoria = "A" Entonces
		Escribir "Socio VIP"
	SiNo
		Si antiguedad >= 10 y antiguedad <= 20 Entonces
			Escribir "Socio VIP"
		SiNo
			Escribir "Socio Normal"
		Fin Si
	Fin Si
FinAlgoritmo
