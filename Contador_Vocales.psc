Algoritmo Contador_Vocales
//	Este ejercicio debe solicitar al usuario que ingrese una palabra o
//	frase. Para que sea analizada y retorne cuántas vocales (tanto
//	mayúsculas como minúsculas) contiene, mostrando el resultado
//	de la salida.
	
	Definir nota_o_texto, letra como caracter
	Definir letraA, letraE, letraI, letraO, letra_u, i Como Entero
	
	letraA <- 0
	letraE <- 0
	letraI <- 0
	letrao <- 0
	letraU <- 0
	
	Escribir "Ingrese una palabra o texto: "
	Leer nota_o_texto
	
	nota_o_texto <- Minusculas(nota_o_texto)
	
	Para i <- 1 Hasta Longitud(nota_o_texto) Hacer
		letra <- Subcadena(nota_o_texto ,i,i)
		Segun letra Hacer
			"a":
				letraA <- letraA +1
			"e":
				letraE <- letraE +1
			"i":
				letraI <- letraI +1
			"o":
				letraO <- letraO +1
			"u":
				letraU <- letraU +1
		Fin Segun
	FinPara
	
	Escribir "El texto o palabra contiene: " letraA " letra A"
	Escribir "El texto o palabra contiene: " letraE " letra E"
	Escribir "El texto o palabra contiene: " letraI " letra I"
	Escribir "El texto o palabra contiene: " letraO " letra O"
	Escribir "El texto o palabra contiene: " letraU " letra U"
	
	
FinAlgoritmo
