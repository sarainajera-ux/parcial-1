//SARAI RODRIGUEZ NAJERA
//00616609
//ING. EN TECNOLOGIAS DE LA INFO
Algoritmo DF_02
	definir coste, valorRescate, valorReal,acumulada, depreciacion como real;
	definir vidaUtil, año Como Entero;
	
	escribir "ingresa el costo";
	leer coste;
	escribir"ingresa vida util";
	leer vidaUtil;
	Escribir "ingresa valor de rescate";
	leer valorRescate;
	Escribir "ingresa el año";
	leer año;
	
	valorActual<-coste;
	depreciacion <- (coste - valorRescate) / vidaUtil;
	acumulada <- 0;
	
	Mientras año<vidaUtil Hacer;
		
		acumulada<- acumulada+depreciacion;
		valorActual<- valorActual + depreciacion;
		año<-año+1;
		escribir"el valor acumulado es:$ ",acumulada;
		escribir"el valor actual es: $ ",valorActual;
	Fin Mientras
	
FinAlgoritmo
