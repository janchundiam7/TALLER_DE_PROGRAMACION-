Algoritmo sumar_con_signo
	//INGRESAR DOS NÚMEROS POR TECLADO Y SUMARLOS. EN CASO QUE LOS NÚMEROS SEAN NEGATIVOS, PREVIO A LA SUMA SE DEBE CAMBIAR SU SIGNO
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
