Algoritmo Habitantes
	Definir MayorEdad, MenorEdad, Años, cantidad como entero
	MayorEdad=0
	MenorEdad=0
	cantidad=500
	i=1
	
	Mientras i<=cantidad Hacer
		
		Escribir , i (" Person")
		Escribir ("Age")
		Leer años
		
		Si años<=17 Entonces
			MenorEdad=MenorEdad+1
			
		SiNo
			MayorEdad=MayorEdad+1
		FinSi
		
		i=i+1
		
		
	Fin Mientras
	
	Escribir ("Total of minors is: "), MenorEdad
	Escribir ("Total of Adults is: "), MayorEdad
	Escribir ("The total of population is: "), cantidad
	
	
	
FinAlgoritmo
