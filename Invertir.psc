Algoritmo Invertir
//	Este ejercicio debe solicitar al usuario que ingrese una palabra o
//	frase. Para que sea analizada y retorne cuántas vocales (tanto
//	mayúsculas como minúsculas) contiene, mostrando el resultado
//	de la salida.
	
		Definir texto_Original, texto_Invertido Como Cadena
		Definir i, longitud_Texto Como Entero
		
		Escribir "Ingrese un texto:"
		Leer texto_Original
		
		longitud_Texto <- Longitud(texto_Original)
		texto_Invertido <- "" // Inicializamos la cadena vacía
		
		// Recorremos el texto desde el último carácter hasta el primero
		Para i <- longitud_Texto Hasta 1 Con Paso -1 Hacer
			// Concatenamos cada letra a nuestra nueva variable
			texto_Invertido <- texto_Invertido + Subcadena(texto_Original, i, i)
		FinPara
		
		Escribir "El texto invertido es: ", texto_Invertido
		
		
FinAlgoritmo
