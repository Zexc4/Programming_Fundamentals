///Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
///escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
///como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
///n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
///ingresados sean mayores que 3.1, caso contrario, el programa finaliza.

Algoritmo Exercise_6
	Definir a,b,c Como Real
	Escribir "Ingrese un n�mero decimal: "
	leer a
	c = 1
	Escribir "Ingrese un decimal # ", c
	leer b 
	Mientras b > a
		c=c+1
		Escribir "Ingrese un decimal # ", c
		leer b
	FinMientras
	Escribir "Ingreso ", c, " n�meros decimales adicionales"
FinAlgoritmo
