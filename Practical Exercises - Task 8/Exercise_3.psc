///Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
///mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
///le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
///4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo Exercise_3
	Definir pass,user Como Entero
	
	Hacer
		Escribir "Ingrese su codigo de usuario: "
		Leer pass
		Escribir "Ingrese su clave de usuario: "
		Leer user
	Mientras que pass <> 1024 & user <> 4567
	
	Escribir "Tus datos fueron validados correctamente"

FinAlgoritmo
