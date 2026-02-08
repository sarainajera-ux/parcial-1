// SARAI RODRIGUEZ NAJERA
// 00616609
// ING. EN TECNOLOGIAS DE LA INFO.
Algoritmo DF_6
	Definir total Como Real
	Definir num Como Entero
	Definir datos Como Cadena
	total <- 0
	datos <- 'si'
	Mientras datos=='si' Hacer
		Escribir 'ingrese un numero'
		Leer num
		Si num=0 Entonces
			total <- total+1
		FinSi
		Escribir 'quiere ingresar otro numero? (si/no)'
		Leer datos
	FinMientras
	Escribir 'la cantidad de ceros es', total
FinAlgoritmo
