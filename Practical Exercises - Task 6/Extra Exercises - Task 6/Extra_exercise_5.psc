///Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
///bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
///por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
///bisiesto. Nota: recuerde la funci�n mod de PseInt

Algoritmo Extra_exercise_5
	Definir a Como Entero
	Escribir "Ingrese el a�o"
	Leer a
	Si a mod 4 = 0 & a mod 100 <> 0 Entonces
		Escribir "Es a�o bisiesto"
	SiNo
		Si a mod 100 = 0 & a mod 400 = 0 Entonces
			Escribir "Es a�o bisiesto"
		SiNo
			Escribir "No es bisiesto"
		Fin Si
	Fin Si
FinAlgoritmo
