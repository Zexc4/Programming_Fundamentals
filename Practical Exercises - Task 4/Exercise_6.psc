///En medio de la auditor�a interna, el equipo est� cubriendo a un compa�ero de trabajo
///que est� de licencia. Su compa�ero de trabajo ha dejado un mensaje con las tareas a
///realizar.

//"�Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja de
//c�lculo de ingresos mensuales. Puedes hacerlo buscando los �ltimos ingresos publicitarios en los
//informes de marketing. Despu�s de hacer todo eso, revisa mi correo electr�nico y si hay menos
//de 10 correos sin leer revisa mi correo de voz para ver si hay alguna solicitud de los ejecutivos. Si
//hay tales solicitudes, h�galas primero a menos que tenga una solicitud de emergencia de otro
//departamento. Una vez que hayas terminado con la solicitud de cumplimiento, riegue la planta
//de mi escritorio despu�s de apagar la computadora. Ah, espera, deber�a haber mencionado un
//par de cosas: debes iniciar sesi�n con usuario de administrador para ver los informes de
//marketing, y tendr�s que enviarme un correo electr�nico de actualizaci�n justo despu�s de que
//termines de manejar las solicitudes. Bueno, gracias de nuevo. �Es de gran ayuda! Te debo el
//almuerzo cuando regrese.
					
///Nuestra tarea ser� imprimir por pantalla la lista de tareas en el orden que corresponden para que
///luego las podamos realizar. �Te animas a colocar las tareas en el orden correcto? Para hacer
///esto, debes crear en PSeInt la cantidad de variables que creas correctas y asignarles valor.

//Por ejemplo:
//cantidadEmails = 6
//solicitudesEjecutivos = 3

Algoritmo Exercise_6
	Definir passwd,x,c,b,q,w,e,f,h,g Como real
	e = 1
	Escribir "Ingrese su contrase�a de Administrador: "
	leer passwd
	si passwd== 123 Entonces
		Escribir "Bienvenido al Sistema"
		Escribir "�Desea completar el excel?"
		Escribir "Si(1)  No (2)"
		leer x
		si x == 1 Entonces
			Escribir "Tarea Completa"
		SiNo
			Escribir "Tarea Incompleta"
		FinSi
		Escribir "�Desea revisar los correos?"
		Escribir "Si(1)  No (2)"
		leer c
		si c == 1 Entonces
			Escribir "�Cu�ntos correos sin leer tiene en la bandeja de entrada?"
			leer b
			si b < 10 Entonces
				Escribir "Revisar el correo de voz"
				Escribir "�Existen solicitudes de los ejecutivos?"
				Escribir "Si(1)  No (2)"
				leer q
				si q == 1 Entonces
					Escribir "�Tiene solicitudes de emergencia?"
					Escribir "Si(1)  No (2)"
					leer w
				SiNo
					Escribir "Responder solicitudes"
					Escribir "Si(1)  No (2)"
					Leer e
					si e == 1 Entonces
						Escribir "Solicitudes Exitosas"
					SiNo
						Escribir 'Tarea incompleta'
					FinSi
				FinSi
			SiNo
				Escribir "No hay correos de voz"
			FinSi
		SiNo
			Escribir "Tarea Incompleta"
		FinSi
		Escribir "Enviar correo de actualizacion"
		Escribir "Si(1)  No (2)"
		leer h
		si h == 1 Entonces
			Escribir 'Correo enviado Apage el computador'
		FinSi
		
		Escribir "Apagar la computadora"
		Escribir "Si(1)  No (2)"
		leer g
		si g == 1 Entonces
			Escribir "Adios"
		SiNo
			Escribir "Apague la computadora"
		FinSi
		Escribir "Regar la planta"
		Escribir "Si(1)  No (2)"
		leer f
		si f == 1 Entonces
			Escribir "Tarea completa"
		SiNo
			Escribir "Tarea incompleta "
		FinSi
	SiNo
		Escribir "Clave incorrecta"
		
	FinSi
	si x = 1 &  c = 1 & e = 1 & h = 1 &  g =1 & f = 1 Entonces
		Escribir "Todas las tareas estan completas"
	SiNo
		Escribir "Alguna de la tareas no fue completada"
	FinSi
FinAlgoritmo
