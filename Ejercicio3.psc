Algoritmo Ejercicio3
	//Angela Orcera Ruiz 1ºDAW
	//Cuento positivos, negativos y ceros
	//Datos de entrada
	//Uso i para repetir la cantidad de veces que me piden
	Definir cantidad, i, numero, pos, neg, ceros Como Entero
	//Pido por teclado
	Leer cantidad
	pos <- 0
	neg <- 0
	ceros <- 0
	Para i <- 1 Hasta cantidad Hacer
	    Leer numero
	    Si numero > 0 Entonces
	        pos <- pos + 1
	    SiNo
	        Si numero < 0 Entonces
	            neg <- neg + 1
	        SiNo
	            ceros <- ceros + 1
	        FinSi
	    FinSi
	FinPara
	Escribir pos, neg, ceros
FinAlgoritmo
