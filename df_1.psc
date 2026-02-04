//SARAI RODRIGUEZ NAJERA
//00616609
//ING. EN TECNOLOGIAS DE LA INFO.
Algoritmo df_1
	
	definir nombre Como Caracter
	definir horas Como Entero
	definir precio, bruto, tasas, neto como real
	
	escribir"ingresa el nombre del trabajador";
	leer nombre;
	escribir "ingresa las horas trbajadas";
	leer horas;
	escribir"ingresa la tarifa horaria: ";
	leer precio;
	
	bruto<- horas*precio;
	tasas<-0.25+bruto;
	neto<- bruto-tasas;
	
	escribir "el trabajador", nombre;
	escribir"salario bruto:$ ", bruto;
	escribir "impuestos:$", tasas;
	escribir"salario neto:$ ",neto;
	
FinAlgoritmo
