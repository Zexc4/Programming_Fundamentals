///Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
///calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas
///vale el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres
///notas obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los
///datos del siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben
///estar comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el
///promedio y se mostrar� un mensaje de error.

Algoritmo Exercise_7
	Definir  Nota1,Nota2, Nota3, prom Como Real
	Definir Nombre Como Caracter
	Escribir "Ingrese el nombre del alumno"
	Leer Nombre
	Mientras Nombre <> "" hacer
		Repetir
			Escribir "Ingrese la primera nota"
			Leer Nota1
			si Nota1>10 o Nota1<0 Entonces
				Escribir  "incorrecto ingrese una nota entre 0 y 10"
			FinSi
		Mientras Que Nota1>10 o Nota1<0 
		Repetir
			Escribir "Ingrese la segunda nota"
			Leer Nota2
			si Nota2>10 o Nota2<0 Entonces
				Escribir  "incorrecto ingrese una nota entre 0 y 10"
			FinSi
		Mientras Que Nota2>10 o Nota2<0
		Repetir
			Escribir "Ingrese la tercera nota"
			Leer Nota3
			si Nota3>10 o Nota3<0 Entonces
				Escribir  "incorrecto ingrese una nota entre 0 y 10"
			FinSi
		Mientras Que Nota3>10 o Nota3<0
		
		prom= (Nota1*0.10)+(Nota2*0.5)+(Nota3*0.4)
		Escribir "El promedio es: ",prom
		
		Escribir "Ingrese el nombre del siguiente alumno"
		Leer  Nombre
	FinMientras
FinAlgoritmo
