///Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a.

Proceso numero_capicua
	Definir x,c,d Como Entero
	Escribir "Ingrese su n�mero: "
	leer x
	c=trunc(x/100)
	d=x mod 10
	
	si x<= 999 Entonces
		si c == d Entonces
			Escribir "El numero es un numero capic�a"
		SiNo
			Escribir "El numero no es un numero capic�a"
		FinSi
	SiNo
		Escribir "No es un n�mero de tres cifras"
		
	FinSi
	
FinProceso

