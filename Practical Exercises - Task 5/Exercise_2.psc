///Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
///Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
///n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota:
///investigar la funci�n mod de PseInt.

Proceso Exercise_2
	definir a Como Entero
	Escribir "Ingrese un n�mero: "
	leer a
	si a mod 2 == 0 Entonces
		escribir a, " es un n�mero par"
	SiNo
		escribir a, " es un n�mero impar"
	FinSi
	
FinProceso
