Algoritmo Ejercicio4
	//Angela Orcera Ruiz 1ºDAW
	//Leo caracteres hasta que aparezca un espacio
	//Datos de entrada
	//El espacio es lo que me dice que tengo que parar
	Definir caracter Como Caracter
	//Pido por teclado
	Leer caracter
	Mientras caracter <> " " Hacer
	    Si caracter = "a" O caracter = "e" O caracter = "i" O caracter = "o" O caracter = "u" Entonces
	        Escribir "VOCAL"
	    SiNo
	        Escribir "NOVOCAL"
	    FinSi
	    Leer caracter
	FinMientras
FinAlgoritmo
