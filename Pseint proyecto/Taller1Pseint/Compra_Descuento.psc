Algoritmo Compra_Descuento
	Definir Produc1, Produc2, Produc3 Como Real
	Definir Descuento, Total, total_Descuento Como Real
	Escribir "Escriba el valor de los tres productos"
	Escribir 'Producto 1"
	Leer Produc1
	Escribir 'Producto 2"
	Leer Produc2
	Escribir 'Producto 3"
	Leer Produc3
	
	Total<-Produc1+Produc2+Produc3
	
	Si Total>1000 Entonces
		Escribir "Este es su total:",total
		
		Escribir "Este es el decuento: 20%"
		Descuento<-total*0.20
		total_Descuento<-total-Descuento
		Escribir "Este es su total con descuento", total_Descuento
		

	SiNo
		Escribir "Este es su total:",total
	FinSi
	
FinAlgoritmo
