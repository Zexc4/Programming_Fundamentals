///Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
///actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
///puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
///cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.

Algoritmo Exercise_1
	Definir a,b Como Entero
	Definir c Como Real
	Escribir  'Ingrese la cantidad total de ni�os: '
	Leer  a
	Escribir 'Ingres la cantidad total de ni�as: '
	Leer  b
	c = (a*100)/(a+b)
	Escribir  'El porcentaje de ni�os es: ',c, '%'
	Escribir 'El porcentake de ni�as es : ',100-c, '%'
FinAlgoritmo
