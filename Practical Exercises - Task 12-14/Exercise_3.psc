///Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
///que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
///m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

Algoritmo Exercise_3
	
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese dos n�meros: "
	Leer num1, num2
	Si multiplo(num1, num2) = Verdadero Entonces
		Escribir "El numero " , num1, " es multiplo del numero " , num2 
	SiNo
		Escribir "El numero " , num1, " no es multiplo del numero " , num2 
	FinSi
	
FinAlgoritmo


Funcion respuesta <- multiplo(num1, num2)
	
	Definir respuesta Como Logico
	Si num1 mod num2 = 0  Entonces
		respuesta = Verdadero
	SiNo
		respuesta = Falso
	FinSi
Fin Funcion