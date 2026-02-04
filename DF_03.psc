//SARAI RODRIGUEZ NAJERA
//00616609
//ING. EN TECNOLOGIAS DE LA INFO
Algoritmo DF_03
	
	Definir C,S, dato, media como entero;
	C<-0;
	S<-0;
	Repetir
		escribir"ingresa un dato: ";
		leer dato;
		
		si dato <> 0 entonces 
			C<- C+1;//variable tipo contador 
			S<-S+dato;//variable tipo acumulador
		FinSi
	Hasta Que dato<>0;
	
	media <- trunc(S/C);//convierte de real a entero
	escribir "la media es:", media ;
	
FinAlgoritmo
