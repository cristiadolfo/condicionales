Algoritmo Alg_productoCondicional
	//elavorar un algoritmo que calcule el precio final de un producto teniendo en cuenta lo siguiente.
	//si el producto es un alimento tiene un descuento del 15% si es de aseo un descuento del 5% y si es de seguridad un 20%
	
	cons_error = "debes selecionar una opción valida"
	
	Escribir "ingrese el tipo de producto"
	Escribir "1. alimento"
	Escribir "2. aseo"
	Escribir "3. seguridad"
	Leer var_productoInt
	
	si var_productoInt <1 o var_productoInt >3 Entonces
		Escribir cons_error
		si var_productoInt = 1 Entonces
			Escribir "ingrese el valor del producto"
			Leer var_valorInt
			Escribir "tienes un 15% de descuento"
			var_descuentoInt = var_valorInt * 0.15
			Escribir "su descuento es de :", var_descuentoInt
			var_totalInt = var_valorInt - var_descuentoInt
			Escribir "su total a pagar es de :", var_totalInt
		SiNo
			si var_productoInt = 2 Entonces
				Escribir "tienes un 5% de descuento"
				var_descuentoInt = var_valorInt * 0.05
				Escribir "su descuento es de :", var_descuentoInt
				var_totalInt = var_valorInt - var_descuentoInt
				Escribir "su total a pagar es de :", var_totalInt
			SiNo
				si var_productoInt = 3 Entonces
					Escribir "tienes un 20% de descuento"
					var_descuentoInt = var_valorInt * 0.20
					Escribir "su descuento es de :", var_descuentoInt
					var_totalInt = var_valorInt - var_descuentoInt
					Escribir "su total a pagar es de :", var_totalInt
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "=======REPORTE DE FACTURA======="
	Escribir "================================"
	Escribir "PRECIO.....................$", var_valorInt
	Escribir "DESCUENTO..................$", var_descuentoInt
	Escribir "TOTAL......................$", var_totalInt
	Escribir "================================"
	
FinAlgoritmo
