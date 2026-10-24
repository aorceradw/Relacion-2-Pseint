Algoritmo Ejercicio1
	//Angela Orcera Ruiz 1ºDAW
	//Intento adivinar el numero secreto
	//Datos de entrada
	//Uso Mientras porque no se cuantas veces voy a intentarlo
	Definir secreto, intentos, propuesta Como Entero

	secreto <- Aleatorio(1,100)
	intentos <- 0
	propuesta <- -1

	Mientras intentos < 10 Y propuesta <> secreto Hacer
		Escribir "Escribe un numero: "
		Leer propuesta
		intentos <- intentos + 1
		Si propuesta < secreto Entonces
			Escribir "El numero secreto es mayor"
		SiNo
			Si propuesta > secreto Entonces
				Escribir "El numero secreto es menor"
			FinSi
		FinSi
	FinMientras

	Si propuesta = secreto Entonces
		Escribir "Has acertado"
	SiNo
		Escribir "Se han acabado los intentos"
	FinSi
FinAlgoritmo
