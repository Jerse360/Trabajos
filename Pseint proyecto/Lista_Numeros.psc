Algoritmo Lista_Numeros
	Definir Positive, Negative, Cantidad, n, ceros Como Real
	Positive=0
	Negative=0
	ceros=0
	Cantidad=10
	
	Escribir "Please, introduce 10 numbers (Negative or Positive)"
	
	Para i=1 Hasta Cantidad Con Paso 1 Hacer
		Escribir "Introduce the number ", i
		Leer n
		si n>=1 Entonces
			Positive=Positive+1
			
		SiNo
			si n<= -1 Entonces
				Negative=Negative+1
			SiNo
				ceros= ceros+1
			FinSi
		FinSi
	Fin Para
	Escribir "The amount positive numbers is: ", Positive
	Escribir "The amount Negative numbers is: ", Negative
	Escribir "The amount Cero is: ", ceros
	
FinAlgoritmo
