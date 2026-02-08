// SARAI RODRIGUEZ NAJERA
// 00616609
// ING. EN TECNOLOGIAS DE LA INFO.
Algoritmo DF_7
	Definir A, B, C Como Entero
	Escribir 'ingrese A'
	Leer A
	Escribir 'ingrese B'
	Leer B
	Escribir 'ingrese C'
	Leer C
	Si A+B=C Entonces
		Escribir 'iguales'
	SiNo
		Si A+C=B Entonces
			Escribir 'IGUALES'
			Si B+C=A Entonces
				Escribir 'iguales'
			SiNo
				Escribir 'distintas'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
