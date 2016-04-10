Proceso sin_titulo
	Escribir "ingrese cantidad de alumnos ";
	Leer alum;
	Escribir "ingrese cantidad de notas ";
	Leer cant;
	cont <- 0
	acum <- 0
	alumno <- 0
	Mientras alumno <= alum Hacer
		Repetir
			Escribir "ingrese nota del alumno ",alumno+1;
			Leer nota;
			cont <- cont + 1;
			acum <- nota + acum;
		Hasta Que (cont = cant) ;
		promedio <- acum / cont
		Escribir "El promedio es ", promedio;
	Fin Mientras
	
FinProceso
