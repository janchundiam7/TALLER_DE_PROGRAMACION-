Algoritmo mayor_de_dos_numeros_o_iguales
	//INGRESAR EL NUMERO MAS GRANDE O IGUAL ENTRE DOS NUMEROS 
	Definir a, b Como Real
	Escribir "Ingrese dos numeros"
	Leer a, b
	Si a > b Entonces
		Escribir "El mayor es: " , a
	SiNo
		Si b > a Entonces
			Escribir " El mayor es: " , b
		SiNo
			Escribir "Son iguales" 
		Fin Si
	Fin Si
FinAlgoritmo
