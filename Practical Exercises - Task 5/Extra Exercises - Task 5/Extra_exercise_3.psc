///Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o
///impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares"
///siempre y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el
///siguiente mensaje "Los n�meros no son pares, o uno de ellos no es par".
//Nota: investigar la funci�n mod de PseInt.

Algoritmo Extra_exercise_3
	Definir  a,b Como Entero
	Escribir 'Ingrese dos valores: '
	Leer a,b
	Si a mod 2  = 0 & b mod 2 = 0 Entonces
		Escribir 'Ambos n�meros son pares'
	SiNo
		si (a mod 2  = 0 & b mod 2 <> 0) o (a mod 2 <> 0 & b mod 2 = 0) Entonces
			Escribir 'Uno de los n�meros es par'
		SiNo
			Escribir 'Los n�meros no son pares'
		FinSi
	FinSi
FinAlgoritmo
