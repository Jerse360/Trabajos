Algoritmo Caja
	// se definen las variables//
	Definir Saldo_caja, Ingreso, egreso, option, Finalizar, sumaIng, SumaEgr Como Real
	Ingreso <- 0
	Saldo_caja <- 0
	egreso <- 0
	// Se define el saldo en caja//
	Escribir ('balance in the box: '), Saldo_caja
	Escribir ('Ingress the base of day')
	Leer Saldo_caja
	Limpiar Pantalla
	Escribir ('Balance in the box is: '), Saldo_caja
	// Se marca un repetir junto con un swich case con el menu de ingress and egress//
	Repetir
		Escribir ('//Welcome to the box//')
		Escribir ('Please select one options')
		Escribir ('1. Entry   2. Egress   3.Finish')
		Leer option
		Según option Hacer
			1:
				Escribir ('Select the ingress you want agregate ')
				Leer Ingreso
				Saldo_caja <- Saldo_caja+Ingreso
				sumaIng <- sumaIng+Ingreso
				Escribir , Saldo_caja
				Limpiar Pantalla
				Escribir ('Balance in the box is: '), Saldo_caja
			2:
				Escribir ('Select the egress you want subtract')
				Leer egreso
				Saldo_caja <- Saldo_caja-egreso
				SumaEgr <- SumaEgr+egreso
				Escribir , Saldo_caja
				Limpiar Pantalla
				Escribir ('Balance in the box is: '), Saldo_caja
			De Otro Modo:
				Si option>3 Entonces
					Escribir ('Option no available')
				FinSi
		FinSegún
	Hasta Que option==3
	// Se muestra el total de todo lo recogido en el dia//
	Escribir ('The total ingress was: '), sumaIng
	Escribir ('The total egress was: '), SumaEgr
	Escribir ('The total balance in the box was: '), Saldo_caja
FinAlgoritmo
