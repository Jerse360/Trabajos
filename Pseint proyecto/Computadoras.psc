Algoritmo Computadoras
	Definir equipo Como Entero
	Definir Descuento, Precio Como Real
	Precio=11000
	
	Escribir "The price of computer is $11000 "
	escribir"Choose how many computer to buy"
	Leer equipo

	Precio=equipo*Precio
	
	Si equipo<5 Entonces
		Descuento=Precio*0.10
		Precio=Precio-Descuento
		
		Escribir "Your total is 10% discount: ", Precio 
	SiNo
		Si equipo>=5 y equipo<10 Entonces
			
			Descuento=Precio*0.20
			Precio=Precio-Descuento
			
			Escribir "Your total is 20% discount: ", Precio 
			
		SiNo
			si equipo>=10 Entonces
				
				Descuento=Precio*0.40
				Precio=Precio-Descuento
				
				Escribir "Your total is 40% discount: ", Precio 
				
			FinSi
			
		FinSi
	FinSi

	Escribir "Thanks for your purchase"
	
	
FinAlgoritmo
