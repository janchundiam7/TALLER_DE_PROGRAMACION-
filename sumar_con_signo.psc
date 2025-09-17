Algoritmo sumar_con_signo
	Definir a, b Como Entero
	Escribir "Ingrese el 1er numero" 
	Leer a
	Escribir "Ingrese el 2do numero"
	Leer b
	Si a < 0 Entonces
		m <- a * (-1)
	Fin Si
	Si b < 0 Entonces
		n <- b * (-1)
	Fin Si
	suma <- a + b
	Escribir "La suma es: " , suma
FinAlgoritmo
