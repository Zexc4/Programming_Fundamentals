///Construir un programa que simule un men� de opciones para realizar las cuatro
///operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
///num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
///car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
///?M? o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.

Proceso Exercise_1
	definir a,b Como entero
	definir x Como Caracter
	escribir "Ingrese dos n�meros para realizar una operaci�n: "
	Leer a,b
	Escribir "Ingrese (S o s) para suma"
	Escribir "Ingrese (R o r) para resta"
	Escribir "Ingrese (M o m) para multiplicaci�n"
	Escribir "Ingrese (D o d) para divisi�n"
	leer x
	Segun Mayusculas(x) Hacer
		"S":
			Escribir "La suma de los n�mero es: " a+b
		"R":
			Escribir "La resta de los n�mero es: " a-b
		"M":
			Escribir "La multiplicaci�n de los n�mero es: " a*b
		"D":
			Escribir "La divisi�n de los n�mero es: " a/b
		De Otro Modo:
			Escribir "Opci�n incorrecta"
	FinSegun
	
FinProceso
