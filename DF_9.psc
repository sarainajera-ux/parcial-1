// SARAI RODRIGUEZ NAJERA
// 00616609
// ING. EN TECNOLOGIAS DE LA INFO.
Algoritmo DF_9
	Definir N, P Como Entero
	Escribir 'ingrese numero natural'
	Leer N
	Si N=0 Entonces
		Escribir 'factorial de 0 igual a 1'
	SiNo
		Si N<0 Entonces
			Escribir 'numero negativo'
			Escribir 'prueba con positivos'
		SiNo
			P <- 1
			Mientras N>1 Hacer
				P <- P*N
				N <- N-1
			FinMientras
			Escribir 'factorial=', P
		FinSi
	FinSi
FinAlgoritmo
