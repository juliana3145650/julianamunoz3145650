Algoritmo sin_titulo
	Escribir "ingrese el primer numero"
	Leer num1
	Escribir "ingrese el segundo numero"
	Leer num2
	Escribir "ingrese el tercer numero"
	Leer num3
	si num1 > num2 y num1 > num3 Entonces
		mayor <- num1
	sino si num2 > num1 y num2 > num3 entonces
			mayor <- num2
		sino 
			mayor <- num3
		FinSi
	finsi 
	si num1 < num2 y num1 < num3 Entonces
		menor <- num1
	sino si num2 < num1 y num2 < num3 entonces
			menor <- num2
		sino 
			menor <- num3
		FinSi
	finsi 
	Escribir  "el numero mayor es " , mayor
	Escribir  "el numero menor es " , menor
FinAlgoritmo
