///Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
///Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
///resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.

Algoritmo Exercise_10
	Definir num Como Entero
	Escribir 'Ingrese un numero :'
	Leer num
	digitos(num)
FinAlgoritmo

Funcion digitos(num)
	Definir suma Como Entero
	suma = 0
	Mientras num > 0 Hacer
		suma = suma + (num mod 10)
		num = trunc(num/10)
	FinMientras
	Escribir 'La suma de los d�gitos es: ',suma
FinFuncion
	