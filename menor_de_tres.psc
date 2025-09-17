Algoritmo menor_de_tres
	Definir a, b, c Como Real
	Escribir "Ingrese tres numeros"
	Leer a, b, c
	Si a < b y a < c Entonces
		Escribir "El menor es: " , a
	SiNo
		Si b < c Entonces
			Escribir " El menor es: " , b
		SiNo
			Escribir "El menor es: " , c
		Fin Si
	Fin Si
FinAlgoritmo
