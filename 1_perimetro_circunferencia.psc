Algoritmo Perimetro_circunferencia
	Definir radio , perimetro Como Real
	Escribir "Ingrese el radio de la circunferencia"
	Leer radio
	Si radio > 0 Entonces
		perimetro <- 2 * pi * radio
		Escribir "El perimetro es: " , perimetro
	SiNo
		Escribir "El radio debe ser mayor que 0"
	Fin Si
FinAlgoritmo

