///Dada una secuencia de n�meros ingresados por teclado que finaliza con un ?1, por
///ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
///los n�meros ingresados. Suponemos que el usuario no insertar� n�mero negativos.

Algoritmo Exercise_3
	Definir prom,num, aux,x Como Real
	
	prom = 0
	num = 0
	aux = 0
	x = 0
	
	Mientras num <>  -1 Hacer
		Escribir "Ingrese un n�mero"
		Leer num
		
		si num > 0 Entonces
			x = x + num 
			aux = aux + 1 
		FinSi
	Fin Mientras
	
	prom = x / aux
	
	Escribir "Se ingreso un total de " ,aux,' n�meros."
	Escribir "La suma total de los n�meros ingresados es de: ", x
	Escribir "El promedio de los n�meros ingresados es: ", prom
	
	
FinAlgoritmo
