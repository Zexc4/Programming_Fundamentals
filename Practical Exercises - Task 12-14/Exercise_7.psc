///Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
///entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
///decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Algoritmo Exercise_7
		Definir str_numeros Como Caracter
		Definir CadenaCorrecta,x Como Entero
		
		CadenaCorrecta = 1
		
		Repetir
			
			Escribir "Ingrese un n�mero igual o menor a 3 cifras"; Leer str_numeros
			
			Si Longitud(str_numeros) > 3
				Escribir "Ingres� una letra o una cifra mayor a 3"
				
			Sino CadenaCorrecta = Letra( str_numeros )
			FinSi
			
		Hasta Que CadenaCorrecta = 0
		
		Escribir "La cadena en entero es: ", DevEntero( str_numeros )
		Escribir "Ingrese un numero para operar: "
		Leer x
		Escribir DevEntero(str_numeros),' + ', x,' = ',DevEntero(str_numeros)+x
		
FinAlgoritmo

Funcion n_entero = DevEntero( str )
	
	Definir n_entero Como Entero
	n_entero = ConvertirANumero(str)
	
FinFuncion

Funcion verificar = Letra( str )
	
	Definir i Como Entero
	Definir verificar,length Como Entero
	
	length = Longitud(str) - 1
	verificar = 0
	
	Para i = 0 Hasta length
		Segun Subcadena( str, i, i )
			
			'0','1','2','3','4','5','6','7','8','9':verificar = verificar + 0
			De Otro Modo: verificar = verificar + 1
		FinSegun
	FinPara
	
FinFuncion