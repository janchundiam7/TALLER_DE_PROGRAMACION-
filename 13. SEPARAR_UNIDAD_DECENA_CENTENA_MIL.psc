Algoritmo Separar_unidad_decena_centena_mil
    Definir numero, unidades, decenas, centenas, mil Como Entero
	
    Escribir "Ingrese un número de 4 dígitos:"
    Leer numero
    unidades <- numero MOD 10
    decenas <- trunc(numero / 10) MOD 10
    centenas <- trunc(numero / 100) MOD 10
    mil <- trunc(numero / 1000) MOD 10
    Escribir "Unidades: ", unidades
    Escribir "Decenas: ", decenas
    Escribir "Centenas: ", centenas
    Escribir "Unidades de mil: ", mil
FinAlgoritmo