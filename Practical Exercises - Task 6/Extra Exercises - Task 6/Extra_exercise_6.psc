///Una verduler�a ofrece las manzanas con descuento seg�n la siguiente tabla:
	//No DE KILOS COMPRADOS % DESCUENTO
	//0  -													0%
	//2 													10%
	//2.01 - 											15%
	//5													20%
	//5.01  -
	//10
	//10.01 en adelante
///Determinar cu�nto pagar� una persona que compre manzanas en esa verduler�a

Algoritmo Extra_exercise_6
	Definir des, pre,kilo Como real
	
	Escribir "Ingrese la cantidad de kilos de manzanas: "
	Leer kilo
	pre = 40
	
	Si (kilo <= 2) Entonces
		des = kilo * pre
		Escribir kilo, "kg de manzanas a $",pre, " c/u, total a pagar $",des
	SiNo
		Si ((kilo > 2) & (kilo <= 5)) Entonces
			des = (kilo * pre)*0.9
			Escribir kilo, "kg de manzanas a $",pre, " c/u, total a pagar $",des
		SiNo
			Si ((kilo > 5) & (kilo <= 10)) Entonces
				des = (kilo * pre)*0.85
				Escribir kilo, "kg de manzanas a $",pre, " c/u, total a pagar $",des
			SiNo
				Si (kilo > 10) Entonces
					des = (kilo * pre)*0.8
					Escribir kilo, "kg de manzanas a $",precio, " c/u, total a pagar $",des
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
