///Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
///m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
///pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
///programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo Exercise_2
	Definir tempMax, tempMin, tempMed, dias Como Real
	Definir  i Como Entero
	
	Escribir "Ingrese la cantidad de dias: "
	Leer dias
	
	Para i = 1 Hasta  dias Hacer
		
		Escribir "Ingrese la temperatura maxima del dia: "
		Leer tempMax
		
		Escribir "Ingrese la temperatura minima del dia: "
		Leer tempMin
		
		calTemp(tempMax, tempMin, tempMed)
		
	FinPara
	
FinAlgoritmo

SubProceso calTemp ( tempMax, tempMin , tempMed Por Referencia )
	tempMed = (tempMax + tempMin) / 2
	Escribir "La temperatura media es: " , tempMed, "�"
FinSubProceso