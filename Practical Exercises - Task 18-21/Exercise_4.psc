///Realizar un programa con el siguiente men� y le pregunte al usuario que quiere hacer hasta
///que ingrese la opci�n Salir:
//A. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera aleatoria
//usando la funci�n Aleatorio(valorMin, valorMax) de PseInt.
//B. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera aleatoria.
//C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opci�n debe permitir al usuario decidir qu� vector quiere mostrar: Vector
//A, B, o C.
//F. Salir.
///NOTA: El rango de los n�meros aleatorios para los Vectores ser� de [-100 a 100]. La longitud
///para todos los vectores debe ser la misma, por lo tanto, esa informaci�n s�lo se solicitar� una vez.

Algoritmo Exercise_4
	Definir a,b,c,i, n,ta,tb,tc,vec Como real
	Repetir
		Escribir "1.Llenar vector a"
		Escribir "2. Llenar vector b "
		Escribir "3. Llenar vector c con la suma de los elementos de a+b "
		Escribir "4. Llenar vector c con la resta de los elementos de a-b "
		Escribir "5. Mostrar vector"
		Escribir "6. Salir"
		Leer n
		Segun n Hacer
			1:
				Escribir "ingrese el tama�o de a"
				Leer  ta
				Dimension a(ta)
				Para i<-0 Hasta ta-1 Hacer
					
					a[i]= Aleatorio(-100,100)
				Fin Para
			2:
				Escribir "ingrese el tama�o de b"
				Leer  tb
				Dimension b(tb)
				Para i<-0 Hasta tb-1 Hacer
					
					b[i]= Aleatorio(-100,100)
				Fin Para
			3:
				si ta>tb Entonces
					tc=tb
				FinSi
				si tb>ta Entonces
					tc=ta
				FinSi
				si tb=ta Entonces
					tc=tb
				FinSi
				Dimension c(tc)
				Para i<-0 Hasta tc-1 Hacer
					
					c[i]=a[i]+b[i]
				Fin Para
			4:
				si ta>tb Entonces
					tc=ta
				FinSi
				si tb>ta Entonces
					tc=tb
				FinSi
				si tb=ta Entonces
					tc=tb
				FinSi
				Dimension c(tc)
				Para i<-0 Hasta tc-1 Hacer
					
					c[i]=a[i]-b[i]
				Fin Para
			5:
				Repetir
					Escribir "Que vector desea mostrar"
					Escribir "1. vector a"
					Escribir "2. vector b"
					Escribir "3. vector c"
					Leer vec
					Segun vec Hacer
						1:
							
							Para i<-0 Hasta ta-1 Hacer
								
								Escribir  a[i] " " Sin Saltar
							Fin Para
							Escribir ""
						2:
							
							Para i<-0 Hasta tb-1 Hacer
								
								Escribir  b[i] " " Sin Saltar
							Fin Para
							Escribir ""
						3:
							
							Para i<-0 Hasta tc-1 Hacer
								
								Escribir c[i] " " Sin Saltar 
								
							Fin Para
							Escribir ""
						3:
						De Otro Modo:
							Escribir "Por Favor escriba solo numeros que estan en el men�"
							Leer vec
					Fin Segun
				Mientras Que vec<>1 y vec<>2 y vec<>3
			De Otro Modo:
				Escribir "Por Favor escriba solo numeros que estan en el men�"
				Leer n
		Fin Segun
	Mientras Que n<>6
	
	
	
FinAlgoritmo