Algoritmo Ejercicio8
	//Angela Orcera Ruiz 1ºDAW
	//Calculo una potencia usando un acumulador
	//Datos de entrada
	//El resultado empieza en uno porque voy multiplicando
	Definir base, exponente, i, resultado Como Entero
	//Pido por teclado
	Leer base, exponente
	resultado <- 1
	Para i <- 1 Hasta exponente Hacer
	    resultado <- resultado * base
	FinPara
	Escribir resultado
FinAlgoritmo
