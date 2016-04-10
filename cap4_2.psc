Proceso Ejercicio_4_2
	Escribir "Ingrese cantidad: ";
	Leer dinero;
	billete20000<-0;
	billete10000<-0;
	billete5000<-0;
	billete2000<-0;
	billete1000<-0;
	moneda500<-0;
	moneda100<-0;
	moneda50<-0;
	moneda10<-0;
	moneda5<-0;
	moneda1<-0;
	Repetir
		Si dinero>=20000 Entonces
			billete20000<-billete20000+1;
			dinero<-dinero-20000;
		Sino
			Si dinero>=10000 Entonces
				billete10000<-billete10000+1;
				dinero<-dinero-10000;
			Sino
				Si dinero>=5000 Entonces
					billete5000<-billete5000+1;
					dinero<-dinero-5000;
				Sino
					Si dinero>=2000 Entonces
						billete2000<-billete2000+1;
						dinero<-dinero-2000;
					Sino
						Si dinero>=1000 Entonces
							billete1000<-billete1000+1;
							dinero<-dinero-1000;
						Sino
							Si dinero>=500 Entonces
								moneda500<-moneda500+1;
								dinero<-dinero-500;
							Sino
								Si dinero>=100 Entonces
									moneda100<-moneda100+1;
									dinero<-dinero-100;
								Sino
									Si dinero>=50 Entonces
										moneda50<-moneda50+1;
										dinero<-dinero-50;
									Sino
										Si dinero>=10 Entonces
											moneda10<-moneda10+1;
											dinero<-dinero-10;
										Sino
											Si dinero>=5 Entonces
												moneda5<-moneda5+1;
												dinero<-dinero-5;
											Sino
												moneda1<-moneda1+1;
												dinero<-dinero-1;
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Hasta Que dinero=0;
	Escribir ,billete20000," billete de $20000";
	Escribir ,billete10000," billete de $10000";
	Escribir ,billete5000," billete de $5000";
	Escribir ,billete2000," billete de $2000";
	Escribir ,billete1000," billete de $1000";
	Escribir ,moneda500," moneda de $500";
	Escribir ,moneda100," moneda de $100";
	Escribir ,moneda50," moneda de $50";
	Escribir ,moneda10," moneda de $10";
	Escribir ,moneda5," moneda de $5";
	Escribir ,moneda1," moneda de $1";
FinProceso