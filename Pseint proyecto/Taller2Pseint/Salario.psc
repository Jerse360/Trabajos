Algoritmo Salario
	Definir Sueldo,Sueldo_neto,descuento Como Real
	Escribir "Enter the employee´s salary"
	Leer Sueldo
	Si Sueldo<=1000 Entonces
		descuento=Sueldo*0.10
		Sueldo_neto=Sueldo-descuento
		Escribir "Your net salary is:", Sueldo_neto
		Escribir "discount is 10%"
	SiNo
		si Sueldo>1000 Y Sueldo<=2000 Entonces
			Descuento=Sueldo*0.05
			Sueldo_neto=Sueldo-Descuento
			Escribir "Your net salary is:", Sueldo_neto
			Escribir "discount is 5%"
		SiNo
			si Sueldo>2000 entonces 
				Descuento=Sueldo*0.03
				Sueldo_neto=Sueldo-Descuento
				Escribir "Your net salary is:", Sueldo_neto
				Escribir "discount is 3%"
			FinSi
		
		FinSi
	Fin Si

FinAlgoritmo
