///Un alumno desea saber cu�l ser� su calificaci�n final en la materia de Algoritmos. Dicha
///calificaci�n se compone de los siguientes porcentajes:
	//a. 55% del promedio de sus tres calificaciones parciales.
	//b. 30% de la calificaci�n del examen final.
    //c. 15% de la calificaci�n de un trabajo final.

Algoritmo Extra_exercise_11
	Definir a,b,c,d,e,x,w,z como Real
	Escribir  'Ingrese sus tres calificaciones parciales: '
	Leer a,b,c
	x =(a+b+c)/3*5.5
	Escribir 'Ingrese la calificacion del examen final: '
	Leer d
	w = d*3.0
	Escribir  'Ingrese la calificacion del trabajo final: '
	Leer e
	z = e *1.5
	Escribir 'La calificacion final en la materia de Algoritmos es: ' trunc((((a+b+c)/3)+d+e)/3), ' con un porcentaje de ', trunc(x+w+z), '%'
FinAlgoritmo
