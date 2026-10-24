Algoritmo Ejercicio2
	//Angela Orcera Ruiz 1ºDAW
	//Sumo numeros hasta escribir 0 y calculo la media
	//Datos de entrada
	//El cero sirve para terminar y no se suma
	Definir numero, suma, contador Como Entero
	Definir media Como Real

	suma <- 0
	contador <- 0
	Escribir "Escribe un numero: "
	Leer numero

	Mientras numero <> 0 Hacer
		suma <- suma + numero
		contador <- contador + 1
		Escribir "Escribe otro numero: "
		Leer numero
	FinMientras

	Si contador > 0 Entonces
		media <- suma / contador
		Escribir "Suma: ", suma
		Escribir "Media: ", media
	SiNo
		Escribir "No se han introducido numeros"
	FinSi
FinAlgoritmo
