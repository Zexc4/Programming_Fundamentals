///Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario
///ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla
///que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".

Proceso Exercise_1
	Definir a Como Caracter
	Escribir "Ingrese un caracter S o N"
	leer a
	si Mayusculas(a) == "S" o Mayusculas(a) == "N" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
FinProceso
