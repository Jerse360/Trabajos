Algoritmo IVA
	Definir Producto, cantidad, total, Extra, total_extra Como Real
	Escribir "Seleccione el valor de su Producto"
	leer Producto
	Escribir "Seleccione la cantidad de su Producto"
	Leer cantidad
	total<-Producto*cantidad
	Escribir "Su total es", total
	Extra<-total*0.16
	total_extra<-total+Extra
	Escribir "Su total con el valor extra es:", total_extra
FinAlgoritmo
