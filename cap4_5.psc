Proceso Ejercicio_4_5
	Repetir
		Escribir "Introduce la cantidad de empleados: ";
		Leer empleados_n;
	Hasta Que ((empleados_n <= 100) y (empleados_n > 0));
	contador<-1;
	Mientras contador<=empleados_n Hacer
		Escribir "Ingresar Grado del ",contador," empleado en la empresa:";
		Leer grado;
		Escribir "Cantidad de horas trabajadas por el ",contador," empleado:";
		Leer horas_trabajadas;
		Escribir "Ingrese la isapre con la cual esta afiliado el ",contador," empleado:";
		Leer isapre;
		Escribir "Ingrese la afp con la cual esta afiliado el ",contador," empleado:";
		Leer afp;
		Segun grado Hacer
			1:
				grado<-450000;
			2:
				grado<-550000;
			3:
				grado<-700000;
		FinSegun
		Si horas_trabajadas>=41 Entonces
			horas_extra<-horas_trabajadas-40;
			Si horas_extra>7 Entonces
				horas_extra<-horas_extra*3500;
			Sino
				Si horas_extra>=4 Entonces
					horas_extra<-horas_extra*3000;
				Sino
					horas_extra<-horas_extra*2000;
				FinSi
			FinSi
		FinSi
		sueldo_final<-grado+horas_extra;
		Segun isapre Hacer
			1:
				isapre_descuento <-(sueldo_final*6.5)/100;
				sueldo_final<-sueldo_final-isapre_descuento;
			2:
				isapre_descuento <-(sueldo_final*7.3)/100;
				sueldofinal<-sueldo_final-isapre_descuento;
			3:
				isapre_descuento <-(sueldo_final*7)/100;
				sueldo_final<-sueldo_final-isapre_descuento;
			4:
				isapre_descuento <-(sueldo_final*7)/100;
				sueldo_final<-sueldo_final-isapre_descuento;
		FinSegun
		Segun afp Hacer
			1:
				afp_descuento <-(sueldo_final*12)/100;
				sueldo_final<-sueldo_final-afp_descuento;
			2:
				afp_descuento <-(sueldo_final*13.4)/100;
				sueldo_final<-sueldo_final-afp_descuento;
			3:
				afp_descuento <-(sueldo_final*12.3)/100;
				sueldo_final<-sueldo_final-afp_descuento;
			4:
				afp_descuento <-(sueldo_final*12.9)/100;
				sueldo_final<-sueldo_final-afp_descuento;
		FinSegun
		//Nota: como esto es un sueldo con descuentos en isapre y afp, lo pongo lo que deberia corresponder en su totalidad 
		Escribir "Sueldo liquido del ",contador," empleado: $",sueldo_final;
		contador<-contador+1;
	FinMientras
FinProceso