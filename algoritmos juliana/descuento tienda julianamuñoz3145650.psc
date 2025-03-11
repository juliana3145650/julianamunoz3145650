Algoritmo sin_titulo
	Escribir "ingrese el  valor de compra"
	Leer valor
	si valor < 100000 Entonces
		descuentoporcentaje <- 0.05
	Sino
		si valor>= 100000 < 5000000 Entonces
			descuentoporcentaje <- 0.10
		SiNo
			descuentoporcentaje <- 0.15
			FinSi
	FinSi
	descuento <- valor * descuentoporcentaje
	preciofinal <- valor - descuento
	Escribir "el descuento aplicado es"
	Escribir  "el precio final de la compra es"
FinAlgoritmo
