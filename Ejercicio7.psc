Algoritmo Ejercicio7
	//Angela Orcera Ruiz 1ºDAW
	//Separo los numeros que estan dentro, fuera o en los limites
	//Datos de entrada
	//Repito hasta que los limites esten bien escritos
	Definir inferior, superior, numero Como Entero
	Definir suma, fuera, limites Como Entero

	Repetir
		Escribir "Escribe el limite inferior: "
		Leer inferior
		Escribir "Escribe el limite superior: "
		Leer superior
	Hasta Que inferior < superior

	suma <- 0
	fuera <- 0
	limites <- 0

	Repetir
		Escribir "Escribe un numero: "
		Leer numero
		Si numero <> 0 Entonces
			Si numero > inferior Y numero < superior Entonces
				suma <- suma + numero
			SiNo
				Si numero = inferior O numero = superior Entonces
					limites <- limites + 1
				SiNo
					fuera <- fuera + 1
				FinSi
			FinSi
		FinSi
	Hasta Que numero = 0

	Escribir "Suma dentro: ", suma
	Escribir "Numeros fuera: ", fuera
	Escribir "Numeros en los limites: ", limites
FinAlgoritmo
