///Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
///caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
///es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
///programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y
///Concatenar() de PseInt.

Proceso Exercise_4
	Definir a Como Caracter
	Escribir "Ingrese una frase o palabra: "
	Leer a
	si Longitud(a) == 4 Entonces
		Escribir Concatenar(a, "!")
	SiNo
		Escribir Concatenar(a, "?")
	FinSi
	
FinProceso
