Algoritmo Notas
	Definir Nota1, Nota2, Nota3, Nota4, Nota5, Promedio Como Real
	//Contador de notas//
	
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Escribir ("Enter the note "),i
		Leer Nota1
		
		i=i+1
		
		Escribir ("Enter the note "),i
		Leer Nota2
		i=i+1
		
		Escribir ("Enter the note "),i
		Leer Nota3
		i=i+1
		
		Escribir ("Enter the note "),i
		Leer Nota4
		i=i+1
		
		Escribir ("Enter the note "),i
		Leer Nota5
		i=i+1
		
	Fin Para
	//Promedio//
	Promedio=(Nota1+Nota2+Nota3+Nota4+Nota5)/5
	//Nota final//
	si Promedio>=3.5 Entonces
		Escribir ("Congratulation you approve")
		Escribir ("Your definite note is: "), Promedio
		
	SiNo
		Escribir ("You Disapprove")
		Escribir ("Your definite note is: "), Promedio
		
		
	FinSi
FinAlgoritmo
