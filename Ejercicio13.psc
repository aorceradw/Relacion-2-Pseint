Algoritmo Ejercicio13
	//Angela Orcera Ruiz 1ºDAW
	//Muestro un menu hasta elegir salir
	//Datos de entrada
	//Repito el menu hasta que se elija salir
	Definir opcion Como Entero
	Repetir
	    Escribir "1. Saludar  2. Ayuda  3. Mostrar  4. Salir"
	    Leer opcion
	    Segun opcion Hacer
	        1: Escribir "Hola"
	        2: Escribir "Ayuda"
	        3: Escribir "Contenido"
	        4: Escribir "Saliendo"
	        De Otro Modo: Escribir "Opcion no valida"
	    FinSegun
	Hasta Que opcion = 4
FinAlgoritmo
