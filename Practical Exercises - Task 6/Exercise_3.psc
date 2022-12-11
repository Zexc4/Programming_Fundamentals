///Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
///tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo
///de prueba:
	//Producir menos de 200 tornillos defectuosos.
	//Producir m�s de 10000 tornillos sin defectos.
	//El grado de eficiencia se determina de la siguiente manera:
	//Si no cumple ninguna de las condiciones, grado 5.
	//Si s�lo cumple la primera condici�n, grado 6.
	//Si s�lo cumple la segunda condici�n, grado 7.
	//Si cumple las dos condiciones, grado 8
///Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso
///que pide el ejercicio. No hacer todos al mismo tiempo y despu�s probar.

Proceso Exercise_3
	definir a,b,x Como Entero
	Escribir "Ingrese el n�mero de tornillos defectuosos: "
	leer a
	Escribir "Ingresar el n�mero de tornillos din defectos"
	Leer b
	
	si a > 200 & b < 10000 Entonces
		x = 5
	SiNo
		si a < 200 & b < 10000 Entonces
			x = 6
		SiNo
			si a > 200 & b > 10000 Entonces
				x = 7
			SiNo
				si a < 200 & b > 10000 Entonces
					x = 8
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "La eficiciencia del operario de la f�brica es de grado: ", x
	
FinProceso
