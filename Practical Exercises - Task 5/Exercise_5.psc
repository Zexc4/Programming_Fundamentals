///Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la
///nota se pedir� de nuevo hasta que la nota sea correcta.

Proceso nota
	definir x Como Entero
	Escribir "Ingrese una nota de 0 a 10: "
	leer x
	Mientras x < 0 o x > 10 
		Escribir "Ingrese una nota dentro del rango indicado: "
		leer x
	FinMientras
	Escribir "Su nota es correcta"
FinProceso
