Algoritmo Validar_radio
	Definir radio , perimetro Como Real
	Escribir "Ingrese el radio"
	Leer radio
	Si radio > 0 Entonces
		perimetro <- 2 * pi * radio
		Escribir "El perimetro es: " , perimetro
	SiNo
		Escribir "Error: el radio ingresado no es valido"
	Fin Si
FinAlgoritmo
