///Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero
///invertido. Ejemplo, si se introduce 23 que muestre 32.

Algoritmo Extra_exercise_14
	Definir a,b,c Como Entero
	Escribir 'Ingrese un numero de dos cifras: '
	Leer a
	b = trunc(a/10)
	c = a mod 10
	Escribir 'El numero invertido es: ' c b
FinAlgoritmo
