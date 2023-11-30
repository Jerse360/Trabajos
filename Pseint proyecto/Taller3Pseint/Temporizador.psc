Algoritmo Temporizador
	Definir total_minutos, Total_Horas, minutos_res, Segundos_res, total_segundos Como Real
	Definir Tiempo_Lim, Tiempo_res_seg Como Entero
	Tiempo_Lim <- 60
	Escribir 'Ingresa la cantidad de minutos'
	Leer total_minutos
	Leer total_segundos
	Escribir 'Ingresa la cantidad de segundos'
	Si total_minutos<0 O total_segundos<0 O total_minutos>60 O total_segundos>=60 Entonces
		Escribir 'Tiempo ingresado no valido, el temporizador no puede exceder una hora'
	FinSi
	Tiempo_res_seg <- total_minutos*60+total_segundos
	Mientras Tiempo_res_seg>0 Hacer
		Escribir 'El tiempo restante en segundos es: ', Tiempo_res_seg, 'Segundos'
		Si Tiempo_res_seg==300 Entonces
			Escribir '¡Alerta! Quedan menos de 5 minutos'
		SiNo
			Si Tiempo_res_seg==180 Entonces
				Escribir '¡Alerta! Quedan menos de 3 minutos'
			FinSi
		FinSi
		Tiempo_res_seg <- Tiempo_res_seg-1
		Esperar 1 Segundos
	FinMientras
	Escribir 'Tiempo fuera'
FinAlgoritmo
