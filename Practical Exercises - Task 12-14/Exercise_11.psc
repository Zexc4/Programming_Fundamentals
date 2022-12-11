///Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
///tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
///numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
///Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
///realizar el ejercicio.

Algoritmo Exercise_11
	Definir num Como Entero
	Escribir 'Ingrese un numero :'
	Leer num
	par_impar(num)
FinAlgoritmo

Funcion par_impar(num)
	Definir x,yy,z Como Entero
	x = 0
	z = 0
	Mientras num > 0 Hacer
		yy = num mod 10
		num = trunc(num/10)
		si yy mod 2 == 0 Entonces
			x = x+1
		SiNo
			z =z+1
		FinSi
	FinMientras
Escribir 'El numero ingresado tiene ',x,' digitos pares y ',z,' digitos impares'
FinFuncion
	