///Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
///desarrollar un programa que:
	//a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
///Ayuda: utilizar la funci�n Subcadena de PSeInt.
	//b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
	//posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
	//posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
	//en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
	//de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
///Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
//H o l a m u n d o c r u e l !
//0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
///Si se desea ingresar el car�cter "%" en la posici�n 10, entonces el resultado ser�a:
		//H o l a m u n d o % c r u e l !
		//0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19

Algoritmo Exercise_6
	main_a()
	Escribir ''

	
FinAlgoritmo

SubProceso main_a()
	Definir i,size,in,x como entero
	Definir palabra,frase,letras,car como caracter
	
	x = 0
	
	Dimension letras[20]
	Escribir  'Ingrese una frase o palabra: '
	Leer frase
	size = Longitud(frase)
	
	Mientras size > 19 Hacer
		Escribir  'Ingrese una frase de maximo 19 caracteres: '
		Leer  frase
		Escribir 'Tama�o de frase: ', size
	FinMientras
	
	Para i = 0 Hasta size-1 Hacer
		letras[i] = Subcadena(frase,i,i)
		Escribir  letras[i]+' 'Sin Saltar
	FinPara
	Escribir ''
	
	Para i = 0 Hasta size-1 Hacer
		Escribir sin saltar i , ' '//, '.- ',letras[i]
	FinPara
	Escribir ''
	
	Escribir 'Ingrese un caracter: '
	Leer car
	
	Escribir  'Ingrese un indice: '
	leer in
	
	Para i = 0 hasta size-1 Hacer
		si in = i y letras[in] = ' ' Entonces
			letras[in] = car
			x = 1
		FinSi
	FinPara
	
	si x = 0 Entonces
		Escribir 'No se puede agregar caracter especial espacio ocupado'
	FinSi
	Para i = 0 Hasta size-1 Hacer
		Escribir Sin Saltar letras[i]+' '
	FinPara
	Escribir ''
	
	Para i = 0 Hasta size-1 Hacer
		Escribir sin saltar i , ' '//, '.- ',letras[i]
	FinPara
FinSubProceso
