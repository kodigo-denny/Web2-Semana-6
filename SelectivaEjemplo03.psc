Algoritmo SelectivaEjemplo03
	Leer cantidad
	pago <- 500 + 15*cantidad
	Si cantidad>15 Entonces
		pago <- pago + 40
	FinSi
	impuesto <- pago*0.05
	pago <- pago - impuesto
	Escribir pago
FinAlgoritmo
