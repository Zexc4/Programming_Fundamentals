///Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o
///impar. En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni
///impar". Nota: investigar la funci�n mod de PSeInt

Proceso Exercise_2
	definir a Como Entero
	Escribir "Ingrese un n�mero: "
	leer a
	si a == 0 Entonces
		escribir "El n�mero ", a," no es par ni impar"
	SiNo
		si a mod 2 == 0 Entonces
			Escribir a, " es un n�mero par"
		SiNo
			escribir a, " es un n�mero impar"
		FinSi
	FinSi
	
FinProceso
