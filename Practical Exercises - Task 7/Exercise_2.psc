///Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
///solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
///l�mite inicial.

Algoritmo Exercise_2
	Definir limite, num, suma Como Entero
	
	num = 0
	suma = 0
	limite = 0
	
	Escribir "Ingrese un valor n�merico como limite:"
	Leer limite
	
	Mientras suma < limite Hacer
		Escribir "Ingrese un n�mero"
		leer num
		
		suma = suma + num
	Fin Mientras
	
	Escribir "El limite ",limite, ' fue superado, el resultado final es: ", suma
FinAlgoritmo
