Algoritmo alg_fotomulta
	
	Escribir "ingrese la distancia a recorrer (KM)"
	Leer var_distanciaInt
	Escribir "ingrese el tiempo de recorrido (H)"
	Leer var_tiempoInt
	
	var_velocidadFlt = var_distanciaInt / var_tiempoInt
	
	Escribir "tu velocidad promedio es :", var_velocidadFlt, "Km/h"
	
	si var_velocidadFlt >= 10 & var_velocidadFlt <= 30 Entonces
		Escribir "gracias por respetar los limites de velocidad"
	SiNo
		si var_velocidadFlt >= 31 & var_velocidadFlt <= 50 Entonces
			Escribir "conduce con precaucion"
		SiNo
			si var_velocidadFlt >= 51 & var_velocidadFlt <= 80 Entonces
				Escribir"estas al limite permitido"
			SiNo
				si var_velocidadFlt >= 81 Entonces
					Escribir "tu angel de la guarda se a bajado"
				FinSi
			FinSi
		FinSi
	FinSi

FinAlgoritmo
