Proceso cap4_1
	Escribir "Ingrese la cantidad de numeros: "
	Leer n
	cont <- 0
	max <- 0
	Repetir
		Escribir "ingrese un numero", cont + 1,":"Sin Saltar;
		Leer num;
		Si num > max Entonces
			max <- num
		FinSi
		cont <- cont + 1
	Hasta Que (cont = n)
	Escribir "El numero mayor es: ",max;
FinProceso
