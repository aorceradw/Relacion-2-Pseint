Algoritmo Ejercicio10
	//Angela Orcera Ruiz 1ºDAW
	//Compruebo si un numero es primo
	//Datos de entrada
	//Miro si tiene algun divisor exacto
	Definir numero, divisor, divisores Como Entero

	Escribir "Escribe un numero: "
	Leer numero
	divisores <- 0

	Para divisor <- 2 Hasta trunc(RC(numero)) Hacer
		Si numero MOD divisor = 0 Entonces
			divisores <- divisores + 1
		FinSi
	FinPara

	Si divisores = 0 Entonces
		Escribir "Es primo"
	SiNo
		Escribir "No es primo"
	FinSi
FinAlgoritmo
