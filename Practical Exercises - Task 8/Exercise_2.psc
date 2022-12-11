///Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
///programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
///todos ellos.
//Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable. Si es
//mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el m�ximo entre
//estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2>5 lo que resultar� falso y por lo
//tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica similar tendr� el n�mero menor.

Algoritmo Exercise_2
	Definir n,x,a,b,c,total Como entero
	x = 1
	a = 0
	b = 0
	c = 0
	total = 0
 	Hacer
		Escribir "Ingresa un numero: "
		leer n
		si n == 0 Entonces
			x = n
		FinSi
		si n > a Entonces
			a = n
		sino 
			si n < b Entonces
				b = n
				
			FinSi
		FinSi
		total = total+n
		c = c+1
	Hasta Que x == 0
	Escribir "El n�mero m�ximo es: ", a
	Escribir  "El n�mero m�nimo es : ",b
	Escribir "El promedio es: ", total/c
	Escribir "El total de n�meros ingresados es: ", c
FinAlgoritmo
