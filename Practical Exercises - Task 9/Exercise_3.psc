///Un docente de Programaci�n tiene un listado de 3 notas registradas por cada uno de sus
///N estudiantes. La nota final se compone de un trabajo pr�ctico Integrador (35%), una
///Exposici�n (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
///de sus estudiantes:
	//1) Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
		//reprueba el curso si tiene una nota final inferior a 6.5
	//2) Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
	//3) La mayor nota obtenida en las exposiciones.
	//4) Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
	//5) El programa pedir� la cantidad de alumnos que tiene el docente y en cada alumno pedir�
		//las 3 notas y calcular� todos informes claves que requiere el docente.

Algoritmo Exercise_3
	Definir cantidad_estudiantes, i, notaExpo, notaPractico, notaParcial, contador_integrador, nota_max_exposicion, estudiante_nota_mayor, total_estudiantes_parcial Como Real
	Definir promedio, porcentaje Como Real
	

	contador_integrador = 0
	nota_max_exposicion = 0
	estudiante_nota_mayor = 0
	total_estudiantes_parcial = 0
	
	Escribir "Ingrese la cantidad de alumnos"
	Leer  cantidad_estudiantes
	
	Para i = 1 Hasta cantidad_estudiantes Con Paso 1 Hacer
		
		Escribir "Alumno ",i
		Escribir "Ingrese la nota de la expocision"
		Leer notaExpo 
		
		Escribir "Ingrese la nota del trabajo practico"
		Leer notaPractico
		
		Escribir "Ingrese la nota del parcial"
		Leer notaParcial
		
		// Se calcula el promedio total por alumno
		promedio = (notaExpo * 0.25) + (notaPractico * 0.35) + (notaParcial * 0.4)
		
		// Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante reprueba el curso si tiene una nota final inferior a 6.5 
		si (promedio < 6.5) Entonces
			Escribir "El alumno ",i," reprobo el curso con un promedio de ",promedio
		FinSi
		
		// Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5. 
		si (notaPractico > 7.5) Entonces
			contador_integrador = contador_integrador +1
		FinSi
		
		si (i = cantidad_estudiantes) Entonces
			porcentaje = (contador_integrador/cantidad_estudiantes) * 100
			Escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5: ",porcentaje,"%"
		FinSi
		
		// La mayor nota obtenida en las exposiciones.
		si (nota_max_exposicion < notaExpo) Entonces
			nota_max_exposicion = notaExpo
			estudiante_nota_mayor = i
		FinSi
		
		si (i = cantidad_estudiantes) Entonces
			Escribir "La nota maxima de una exposicion es: ",nota_max_exposicion, " obtenida por el alumno ",estudiante_nota_mayor
		FinSi
		
		// Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5
		si ((notaParcial> 4) & (notaParcial < 7.5)) Entonces
			total_estudiantes_parcial = total_estudiantes_parcial + 1
		FinSi
		
		si ( cantidad_estudiantes == i) Entonces
			Escribir "El total de estudiantes que obtuvieron 4.0 y 7.5 en el parcial es de: ", total_estudiantes_parcial
		FinSi
		
	Fin Para
		
FinAlgoritmo


