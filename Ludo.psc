Proceso Ludo
	avance <- 0;
	contjugadas <- 0;
	contfichas1 <- 0;
	contfichas2 <- 0;
	contfichas3 <- 0;
	contfichas4 <- 0;
	Repetir 
		avance <- 0;
		Escribir "Jugador 1 - Ficha ", contfichas1 + 1;
		dado <- azar(6)+1;
		contjugadas1 <- contjugadas1 + 1;
		avance1 <- avance1 + dado;
		Escribir "Dado ", dado;
		Si (avance1>15) Entonces
			dif <- avance1 - 15;
			avance1 <- 15 - dif;
		FinSi
		Escribir "Casilla final: ", avance1;
		Esperar Tecla;
		
		Escribir "Jugador 2 - Ficha ", contfichas2 + 1;
		dado <- azar(6) + 1;
		contjugadas2 <- contjugadas2 + 1;
		avance2 <- avance2 + dado;
		Escribir "Dado ", dado;
		Si (avance2>15) Entonces
			dif <- avance2 - 15;
			avance2 <- 15 - dif;
		FinSi
		Escribir "Casilla final: ", avance2;
		Esperar Tecla;
		
		Escribir "Jugador 3 - Ficha ", contfichas3 + 1;
		dado <- azar(6) + 1;
		contjugadas3 <- contjugadas3 + 1;
		avance3 <- avance3 + dado;
		Escribir "Dado ", dado;
		Si (avance3>15) Entonces
			dif <- avance3 - 15;
			avance3 <- 15 - dif;
		FinSi
		Escribir "Casilla final: ", avance3;
		Esperar Tecla;
		
		Escribir "Jugador 4 - Ficha ", contfichas4 + 1;
		dado <- azar(6) + 1;
		contjugadas4 <- contjugadas4 + 1;
		avance4 <- avance4 + dado;
		Escribir "Dado ", dado;
		Si (avance4>15) Entonces
			dif <- avance4 - 15;
			avance4 <- 15 - dif;
		FinSi
		Escribir "Casilla final: ", avance4;
		Esperar Tecla;
		
		Si (avance1=15) Entonces
			avance1 <- 0;
			contfichas1 <- contfichas1 + 1;
		FinSi
		
		Si (avance2=15) Entonces
			avance2 <- 0;
			contfichas2 <- contfichas2 + 1;
		FinSi
		
		Si (avance3=15) Entonces
			avance3 <- 0;
			contfichas3 <- contfichas3 + 1;
		FinSi
		
		Si (avance4=15) Entonces
			avance4 <- 0;
			contfichas4 <- contfichas4 + 1;
		FinSi
		
    Hasta Que (contfichas1=4 o contfichas2=4 o contfichas3=4 o contfichas4=4)
	
	Escribir "Gano en ",contjugadas, " jugadas";
FinProceso
