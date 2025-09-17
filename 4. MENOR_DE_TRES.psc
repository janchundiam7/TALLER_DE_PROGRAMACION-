Algoritmo MENOR_DE_TRES
	//INGRESAR 3 NUMEROS CUALQUIERA Y LUEGO MOSTRAR POR MENSAJE CUAL ES EL MENOR
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
