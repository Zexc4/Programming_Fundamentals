///Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
///comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
///al comenzar. Ejemplo: si se ingresa el n�mero 3:
			//1
			//12
			//123

Algoritmo Exercise_7
	Definir x Como Entero
	Escribir "Ingrese un n�mero para definir la altura de la escalera: "
	Leer x
	escalera(x)
FinAlgoritmo

SubProceso escalera(x)
	Definir i, j, num Como Entero
	para i = 1 hasta x Hacer
		Escribir "" 
		para j = 1 hasta i Hacer
			Escribir Sin Saltar j
		FinPara
	FinPara
	Escribir ""
FinSubProceso
