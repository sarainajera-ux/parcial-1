Algoritmo DF_5
	Definir horas, precio_hora, salario, salariototal, numtrabajo Como Real
	Definir nombre, datos Como Cadena
	salariototal <- 0
	datos <- 'si'
	si datos=='si' entonces
		Escribir 'ingrese el nombre del empleado:'
		Leer nombre
		Escribir 'ingrese las horas semanales de trabajo'
		Leer horas
		Escribir 'ingrese el precio por hora'
		Leer precio_hora
	FinSi
	Si horas<=40 Entonces
		salario <- horas*precio
	SiNo
		salario <- 40*precio_hora+1.5*precio_hora*(horas-40)
	FinSi
	Escribir 'el salario de', nombre, 'es de', salario
FinAlgoritmo
