Algoritmo HIPOTENUSA_TRIANGULO_RECTANGULO
	//INGRESAR POR TECLADO LOS CATETOS DE UN TRIANGULO Y RECTANGULO
	Definir A, B, H Como Real
	Escribir "Ingrese el valor del primer cateto:"
	Leer A
	Escribir "Ingrese el valor del segundo cateto:"
	Leer B
	Si A > 0 Y b > 0 Entonces
		H <- Raiz( A ^ 2 + B ^ 2)
		Escribir "La Hipotenusa es: " , H
	SiNo
		Escribir "Error: los catetos deben ser positivos"
	Fin Si
FinAlgoritmo
