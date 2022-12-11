///Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
///m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
///recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
///compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
///vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
///deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
////vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
///cada venta.

Algoritmo Exercise_1
	Definir vendedores, ventas, i, f Como Entero
	Definir sueldo, precio_venta, comisiones Como Real
	
	Escribir "Ingrese la cantidad de vendedores: "
	Leer vendedores
	
	ventas = 0
	
	Para i = 1 Hasta vendedores
		Escribir "vendedor N� ",i                    
		Escribir "Ingrese el sueldo base: "
		Leer sueldo
		
		Escribir "Ingrese la cantidad de ventas: "
		Leer ventas
		
		comisiones = 0
		
		Para f = 1 Hasta ventas 
			Escribir "Venta N� ",f 
			Escribir "Ingrese el valor de la venta: "
			Leer precio_venta
			precio_venta = precio_venta * 0.1
			comisiones = comisiones + precio_venta
		Fin Para
		
		Escribir ""
		Escribir "Vendedor N� ",i 
		Escribir "Cobra por comision: $",comisiones
		Escribir "Mas el sueldo de $", sueldo," le da un total de $" sueldo + comisiones
		Escribir ""
		
	Fin Para
	
FinAlgoritmo
