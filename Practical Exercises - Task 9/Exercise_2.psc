///Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
///espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el
///funcionamiento de la funci�n Subcadena().
//NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la
//operaci�n "escribir" escribimos "sin saltar". Por ejemplo:
//Escribir sin saltar "Hola, "
//Escribir sin saltar "c�mo est�s?"
//Imprimir� por pantalla: Hola, c�mo est�s?

Proceso Exercise_2
	definir i Como Entero
	definir tex Como Cadena
	Escribir "Ingrese una frase o palabra: "
	Leer  tex
	Para i = 0 Hasta Longitud(tex) Hacer
        Escribir Sin Saltar Subcadena(tex, i, i)
        Escribir Sin Saltar " "
    FinPara
	Escribir ""
FinProceso
