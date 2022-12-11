///Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
///terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
///cada vocal se reemplaza por el car�cter que se indica en la tabla y el resto de los caracteres
///(incluyendo a las vocales acentuadas) se mantienen sin cambios.
	//a e i o u
	//@ # $ % *
	///Realice un subprograma que reciba una secuencia de caracteres y retorne la codificaci�n
	///correspondiente. Utilice la estructura "seg�n" para la transformaci�n.
	///Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
	///La salida del programa deber�a ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
		//NOTA: investigue el uso de la funci�n concatenar de PSeInt para armar la palabra/frase.

Algoritmo Exercise_4
	Definir frase Como Caracter
	
	Escribir "Ingrese una frase para codificar: "
	Leer frase
	codificarFrase(frase)
	
FinAlgoritmo

// SubProceso  que modificara las vocales de la frase
SubProceso codificarFrase(frase)
	
	Definir fraseCodificada, letra Como Caracter
	Definir var_longitud, i Como Entero
	
	fraseCodificada = ""
	var_longitud = Longitud(frase)
	
	//  Bucle para recorrer c/u de las posiciones de los  caracteres de la frase
	Para i = 0 Hasta var_longitud -1 Hacer
		
		letra = Subcadena(frase, i, i) // Le asignamos a letra el caracter en las posiciones del bucle, iniciando en 0,0..
		
		// Evaluamos cada caracter a cambiar.
		// si coincide el caracter con las opciones del segun, se modificara y concatenara a la fraseCodificada
		// asi continuamente con c/u de los caracteres de la frase
		Segun letra Hacer
			Opcion 'a' o 'A':
				letra = "@" 
				fraseCodificada = Concatenar(fraseCodificada,letra)
			Opcion 'e' o 'E':
				letra = "#"
				fraseCodificada = Concatenar(fraseCodificada,letra)
			Opcion 'i' o 'I':
				letra = "$"
				fraseCodificada = Concatenar(fraseCodificada,letra)
			Opcion 'o' o 'O':
				letra = "%"
				fraseCodificada = Concatenar(fraseCodificada,letra)
			Opcion 'u' o 'U':
				letra = "*"	
				fraseCodificada = Concatenar(fraseCodificada,letra)
			De Otro Modo:
				// si el caracter no debe ser modificado se agrega directamente a la fraseCodificada en su valor original
				fraseCodificada = Concatenar(fraseCodificada,letra)
		FinSegun
	FinPara
	
	// Al finalizar se muestra el resultado con los valores modificados
	Escribir "La frase codificada es:" 
	Escribir fraseCodificada
	
FinSubProceso