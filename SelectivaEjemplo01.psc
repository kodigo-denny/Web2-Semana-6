Algoritmo SelectivaEjemplo01
	Leer precio
	Si precio<0 Entonces
		Escribir "Ingreso un precio incorrecto"
	SiNo
		Si precio<=20 Entonces
			total <- 0
		SiNo
			Si precio <= 40 Entonces
				total = precio*0.30
			SiNo
				Si precio<=500 Entonces
					total <- precio*0.4
				SiNo
					total <- precio*0.5
				FinSi
			FinSi
		FinSi
		Escribir "Impuesto: $",total
	FinSi
FinAlgoritmo
