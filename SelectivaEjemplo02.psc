Algoritmo SelectivaEjemplo02
	Leer clave, minutos
	Segun clave Hacer
		12:
			precio <- 2
		15:
			precio <- 2.2
		18:
			precio <- 4.5
		19:
			precio <- 3.5
		23:
			precio <- 6
		25:
			precio <- 6
		29:
			precio <- 5
	FinSegun
	Si minutos < 30 Entonces
		descuento <- precio*minutos*0.1
	SiNo
		descuento <- 0
	FinSi
	total <- precio*minutos-descuento
	Escribir "Total a pagar: ", total
FinAlgoritmo
