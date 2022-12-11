///Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
///devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
///mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo Exercise_2
	Definir num Como Entero
	Definir validacion Como Logico
	
	Escribir "Ingrese un n�mero: "
	Leer num
	
	validacion = numParImpar(num) 
	
	Si validacion = Verdadero Entonces
		Escribir "El n�mero es Par"
	SiNo
		Escribir "El n�mero es Impar"
	FinSi
FinAlgoritmo


Funcion var_logica <- numParImpar(num)
	
	Definir var_logica Como Logico 
	Si num mod 2 = 0 Entonces
		var_logica = Verdadero 
	SiNo
		var_logica = falso 
	FinSi
	
Fin Funcion

