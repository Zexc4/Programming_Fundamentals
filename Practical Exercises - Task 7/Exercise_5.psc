///Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
///continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
///m�ximo y m�nimo. Cada vez que un n�mero se encuentre entre ese intervalo, se sumara
///uno a una variable. El programa terminar� cuando se escriba un n�mero que no
///pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
///n�meros ingresados dentro del intervalo.

Algoritmo Exercise_5
	Definir a,b,c,x Como Entero
	Escribir  "Ingrese el dos valores m�nimo y m�ximo: "
	Leer a,b
	Escribir "Ingrese n�meros entre el m�nimo y m�ximo: "
	leer c
	x = 1
	Mientras c >= a y c <= b
		x = x+1		
		Escribir "Ingrese otro valor: "
		leer c
	FinMientras
	Escribir "La cantidad de n�meros ingresados fue ", x
FinAlgoritmo
