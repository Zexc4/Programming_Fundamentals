///Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
///funci�n debe devolver la cantidad de veces que encontr� la letra. Nota: recordar el uso de la
///funci�n Subcadena().

Algoritmo Exercise_4
	Definir frase, letra Como Caracter
	
	Escribir "Ingrese una frase: "
	Leer frase
	
	Escribir "ingrese una letra: "
	Leer letra
	
	frase = Minusculas(frase)
	letra = Minusculas(letra)
	
	Si search(frase,letra) = 0 Entonces
		Escribir "No se encontr� la letra ingresada en la frase."
	SiNo
		Escribir "Se encontr� ",search(frase,letra), " veces la letra ",letra," en la frase."
	FinSi
	
FinAlgoritmo


Funcion length = search(frase, letra)

	Definir length, i Como Entero
	length = 0 
	Para i = 0 Hasta Longitud(frase) - 1 
		Si Subcadena(frase, i, i) = letra Entonces
			length = length + 1 
		FinSi
	FinPara
	Fin Funcion