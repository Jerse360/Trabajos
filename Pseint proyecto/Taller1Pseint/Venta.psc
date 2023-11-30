Algoritmo Venta
	Definir Peras, manzanas Como Entero
	Definir Option Como Entero
	Definir Kilo_Pera, Kilo_Manzana Como Real
	
	Manzanas=2500
	Peras=1500
	
	Escribir "QUIERE COMPRAR MANZANAS O PERAS?"
	Escribir "1:manzanas, 2:Peras"
	Leer Option
	Limpiar Pantalla
	
	Si Option=1 Entonces
		Escribir "Cuantas kilos de manzanas quiere?"
		Leer Kilo_Manzana
		Precio=Manzanas*Kilo_Manzana
		Escribir "El precio de las manzanas es:",Precio
		Escribir "GRACIAS POR SU COMPRA!"
		
	SiNo
		Escribir "Cuantas kilos de peras quiere?"
		Leer Kilo_Pera
		Precio=Peras*Kilo_Pera
		Escribir "El precio de las peras es:",Precio
		Escribir "GRACIAS POR SU COMPRA!"
	FinSi
	
	
FinAlgoritmo
