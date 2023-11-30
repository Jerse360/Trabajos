Algoritmo Descuento_valor
	Definir Unidad, Descuento, n como real 
	
	Escribir ("How many cost the item you buy")
	Leer Unidad
	
	si Unidad<=100000 Entonces
		Escribir("Your discount is 0% ")
		Escribir ("Total price is: "),Unidad
	SiNo
		si Unidad<=225000 Entonces
			Escribir ("Your discount is 1.5% ")
			n=unidad*0.015
			Descuento=unidad-n
			
			Escribir ("Total price is: ") Descuento
			
		SiNo
			si unidad<=375000 entonces
			
				Escribir ("Your discount is 3.8% ")
				n=unidad*0.038
				Descuento=unidad-n
			
				Escribir ("Total price is: ") Descuento
				
			SiNo
				si unidad>375000 Entonces
					
					Escribir ("Your discount is 10.3% ")
					n=unidad*0.103
					Descuento=unidad-n
					
					Escribir ("Total price is: ") Descuento
					
					
				FinSi
		FinSi
		
	FinSi
	Finsi
FinAlgoritmo
