Proceso sin_titulo
	Escribir "ingrese un numero de 4 digitos";
	Leer nbase;
	n1 <- trunc(nbase/1000);
	n2 <- trunc((nbase/100) - (n1*10));
	n3 <- trunc((nbase/10) - (n1*100) - (n2*10));
	n4 <- trunc((nbase/1) - (n1*1000) - (n2*100) - (n3*10));
	cn1 <- (n1 + 7) mod 10;
	cn2 <- (n2 + 7) mod 10;
	cn3 <- (n3 + 7) mod 10;
	cn4 <- (n4 + 7) mod 10;
	
	Escribir cn3, cn4, cn1, cn2;
	
FinProceso
