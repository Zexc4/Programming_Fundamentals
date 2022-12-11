///Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha///
///m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar nuestro
///usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra cuenta.
	//Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
	//verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es correcta
	//haremos que una variable llamada Login sea verdadera.

	//Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un bucle
	//Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.

	//Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al men� de
	//opciones: "Ingresar botellas", "Consultar saldo" y "Salir"

	//Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema. Una vez
	//que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando cada botella. En
	//cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y 3000 gr, que va a ser el
	//peso de las botellas a reciclar (simulando que el usuario est� ingresando botellas en la
	//m�quina). Una vez generado, seg�n el peso del material, usaremos un condicional m�ltiple
	//para asignarle un valor monetario:

		//Si es menos de 500 gr, corresponden $50
		//Si es entre 501 gr y 1500 gr, corresponden $125
		//Si es m�s de 1501 gr, corresponden $200
		//Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. Si el
		//usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material (s�lo mostrar en
		//pantalla "Devolviendo material"). Para esto usaremos un condicional doble.

		//Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".

		//Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men� principal.

Algoritmo Challenge_1
	Definir user,pass, acep Como Caracter
	Definir menu,intentos,botellas,peso, i ,j Como Entero
	Definir val, sum, saldo Como Real
	intentos=0
	i=0
	j=0
	saldo=0
	sum=0
	Repetir
		Escribir "Ingrese su usuario"
		Leer user
		si user<>"Albus_D" Entonces
			intentos=intentos+1
			Escribir "Incorrecto le quedan " 3-intentos " intentos."
		SiNo
			Repetir
				Escribir "Ingrese su contrase�a"
				Leer pass
				si pass<>"caramelosDeLimon" Entonces
					i=i+1
					Escribir "Incorrecto le quedan " 3-i " intentos."
				FinSi
				
			Mientras Que (pass <> "caramelosDeLimon" y i<3)
		FinSi
		
	Mientras Que  (user <> "Albus_D" y intentos<3) 
	
	Si user="Albus_D" y pass="caramelosDeLimon" Entonces
		Hacer
			Escribir "Menu"
			Escribir "1.Ingresar Botellas"
			Escribir "2. Revisar Saldo"
			Escribir "3. Salir"
			Leer menu
			Segun menu Hacer
				1:
					Escribir "�Cuantas Botellas va a ingresar?"
					leer botellas
					Para  j=1 Hasta botellas hacer
						Escribir "Se ingreso la botella " j
						peso=Aleatorio(100,3000)
						si peso<=500 Entonces
							val=50
						FinSi
						si peso>=501 y peso<=1500 Entonces
						val=125
						FinSi
						si peso>=1501 Entonces
							val=200
						FinSi
						sum=sum+val
					FinPara
					Escribir "El valor de las botellas ingresadas es: $" sum 
					Escribir "Acepta? (s/n)"
					Leer acep
					Mientras acep<>"s" y acep<>"n" Hacer
						Escribir "ingrese solo s o n como respuesta"
						Leer acep
					Fin Mientras
			
					si acep="s" Entonces
						Escribir "El valor ha sido a�adido a su saldo"
						saldo=saldo+sum
						
					SiNo
						Escribir "Devolviendo Material"
					FinSi
				2:
					Escribir "Su saldo es: $" saldo
			Fin Segun
			
		Mientras Que menu<>3
	SiNo
		Escribir "Se quedo sin intentos"
	FinSi
	
FinAlgoritmo
