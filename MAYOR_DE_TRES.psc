Algoritmo mayor_de_tres
	//INGRESAR 3 NUMEROS CUALQUIERA Y LUEGO MOSTRAR POR MENSAJE CUAL ES MAYOR
	Definir a, b, c Como Real
	Escribir "Ingrese tres numeros"
	Leer a, b, c
	Si a > b y a > c Entonces
		Escribir "El mayor es: " , a
	SiNo
		Si b > c Entonces
			Escribir " El mayor es: " , b
		SiNo
			Escribir "El mayor es: " , c
		Fin Si
	Fin Si
FinAlgoritmo
