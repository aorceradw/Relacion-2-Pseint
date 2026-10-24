Algoritmo Ejercicio11
	//Angela Orcera Ruiz 1ºDAW
	//Sumo los pagos que se van duplicando
	//Datos de entrada
	//Voy sumando el pago y lo duplico para el siguiente mes
	Definir pago, total Como Real
	Definir mes Como Entero
	pago <- 10
	total <- 0
	Para mes <- 1 Hasta 20 Hacer
	    total <- total + pago
	    Escribir "Mes ", mes, ": ", pago
	    pago <- pago * 2
	FinPara
	Escribir total
FinAlgoritmo
