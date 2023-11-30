Algoritmo Ascending_Desecending
	Definir number como entero
	Definir Ascending, Descending como reaL

	Ascending=0
	Descending=101
	
	Escribir "Select if you want an ascending or descending numbers"
	Escribir " 1. Ascending  2. Descending"
	Leer number
	
	
	Si number==1 Entonces
		Mientras Ascending<10 Hacer
			
			Ascending=Ascending+1
			
			Escribir , Ascending
		FinMientras
		
	SiNo
		SI number==2 Entonces
			Mientras Descending>90 hacer
				
				Descending=Descending-1
				Escribir , Descending
				
			FinMientras
		SiNo
			Escribir "Number not valid"
		FinSi
	FinSi
	
	
FinAlgoritmo
