///Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree
///un cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
///cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
		///* * * *
		///*      *
		///*      *
		///* * * *
Algoritmo Exercise_2
	Definir lado, asterisco,espacio Como Entero
	Escribir "Ingrese el tama�o del lado: "
	Leer lado
	Para asterisco = 1 Hasta lado Con Paso 1
		Escribir "*" Sin Saltar
	FinPara
	escribir " "
	Para asterisco = 1 Hasta lado-2 Con Paso 1
		Escribir "*" Sin Saltar
		Para espacio = 1 Hasta lado-2 Con Paso 1
			Escribir " " sin saltar
		FinPara
		Escribir "*" Sin Saltar
		escribir " "
	FinPara
	Para asterisco = 1 Hasta lado Con Paso 1
		Escribir "*" Sin Saltar
	FinPara
	Escribir ""
FinAlgoritmo
