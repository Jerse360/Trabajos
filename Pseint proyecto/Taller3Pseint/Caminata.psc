Algoritmo Caminata
	
	Definir total_Semanas, total_tiempo, menor_t, Mayor_t, Tiempo_Caminata Como Real
	Definir promedio_Semanal, Promedio_Mensual, Promedio_Total Como Real
	
	total_Semanas= 4*4
	total_tiempo= 0
	Mayor_t= -1
	menor_t= -1
	Tiempo_Caminata= 0
	promedio_Semanal= 0
	Promedio_Total=0
	semana=1
	
	Para semana desde 1 hasta total_Semanas Con Paso 1 Hacer
		
		
		Escribir "Semana: ", semana
		Escribir "Ingrese el tiempo de la caminata en minutos: "
		Leer Tiempo_Caminata
		
		si menor_t==-1 o Tiempo_Caminata < Mayor_t Entonces
			
			menor_t= Tiempo_Caminata
			
		SiNo
			si Mayor_t==-1 o Tiempo_Caminata>Mayor_t Entonces
				Mayor_t= Tiempo_Caminata
			FinSi
		FinSi
	
		
		total_tiempo= total_tiempo+ Tiempo_Caminata
		
	FinPara
	
	promedio_Semanal= total_tiempo/total_Semanas
	Promedio_Mensual= total_tiempo/4
	Promedio_Total= Promedio_Mensual/4
	
	Escribir "Promedio de tiempo por semana: ", promedio_Semanal, "Minutos"
	Escribir "Promedio de tiempo por mes: ", Promedio_Mensual, "Minutos"
	Escribir "Promedio total es: ", Promedio_Total, "Minutos"
	Escribir "Menor tiempo empleado", menor_t, "Minutos"
	Escribir "Mayor tiempo empleado", Mayor_t, "Minutos"
	
	
	
FinAlgoritmo
