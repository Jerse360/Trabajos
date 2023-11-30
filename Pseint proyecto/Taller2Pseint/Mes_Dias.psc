Algoritmo Mes_Dias
	Definir Mes, dias Como Entero
	Definir Nombre_mes Como Cadena
	Escribir ('Enter the number of mounth')
	Leer Mes
	Si (Mes>=1 O Mes<=12) Entonces
		Según Mes
			1:
				Nombre_mes <- ' Enero'
				dias <- 31
				Escribir 'The number of mounth is:', Mes, Nombre_mes, ' And has:', dias, ' days'
			2:
				Nombre_mes <- ' Febrero'
				dias <- 28
				Escribir 'The number of mounth is:', Mes, Nombre_mes, ' And has:', dias, ' days'
			3:
				Nombre_mes <- ' Marzo'
				dias <- 31
				Escribir 'The number of mounth is:', Mes, Nombre_mes, ' And has:', dias, ' days'
			4:
				Nombre_mes <- ' Abril'
				dias <- 30
				Escribir 'The number of mounth is:', Mes, Nombre_mes, ' And has:', dias, ' days'
			5:
				Nombre_mes <- ' Mayo'
				dias <- 31
				Escribir 'The number of mounth is:', Mes, Nombre_mes, ' And has:', dias, ' days'
			6:
				Nombre_mes <- ' Junio'
				dias <- 30
				Escribir 'The number of mounth is:', Mes, Nombre_mes, ' And has:', dias, ' days'
			7:
				Nombre_mes <- ' Julio'
				dias <- 31
				Escribir 'The number of mounth is:', Mes, Nombre_mes, ' And has:', dias, ' days'
			8:
				Nombre_mes <- ' Agosto'
				dias <- 31
				Escribir 'The number of mounth is:', Mes, Nombre_mes, ' And has:', dias, ' days'
			9:
				Nombre_mes <- ' Septiembre'
				dias <- 30
				Escribir 'The number of mounth is:', Mes, Nombre_mes, ' And has:', dias, ' days'
			10:
				Nombre_mes <- ' Octubre'
				dias <- 31
				Escribir 'The number of mounth is:', Mes, Nombre_mes, ' And has:', dias, ' days'
			11:
				Nombre_mes <- ' Noviembre'
				dias <- 30
				Escribir 'The number of mounth is:', Mes, Nombre_mes, ' And has:', dias, ' days'
			12:
				Nombre_mes <- ' Diciembre'
				dias <- 31
				Escribir 'The number of mounth is:', Mes, Nombre_mes, ' And has:', dias, ' days'
				
			De Otro Modo:
				Escribir 'The number give is not valid for a mounth (1-12)'
		FinSegún
	FinSi
FinAlgoritmo
