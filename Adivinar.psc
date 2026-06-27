Algoritmo Adivinar
//	Generar un programa donde a partir de un número aleatorio
//	entre 1 y 25, permita al usuario adivinarlo. Indicando, además, si
//	el número en cada intento es cercano está alejado o es correcto.
//	(Usar la función Azar)
	
	Definir numeroAleatorio, numeroElegido Como Entero
	Definir distanciaNumero Como Real
	Definir respuesta Como Logico
	
	respuesta <- Falso
	numeroAleatorio <- Azar(26)
	
	
	Mientras respuesta = Falso Hacer
		Escribir "Ingrese un numero entre 1 y 25"
		Leer numeroElegido
		Si numeroElegido > 0 y numeroElegido < 26 Entonces
			Si numeroElegido = numeroAleatorio Entonces
				Escribir "Felicitaciones el numero: " numeroElegido " es correcto!!"
				respuesta <- Verdadero
			SiNo
				//Se utiliza la funcion abs para eliminar el signo negativo de la diferencia
				distanciaNumero <- abs(numeroAleatorio - numeroElegido)
				Si distanciaNumero < 5 Entonces
					Escribir "El numero elegido es cercano"
				SiNo
					Escribir "El numero elegido es lejano"
				Fin Si
			Fin Si
		SiNo
			Escribir "El numero ingresado no es valido (entre 1 y 25)."
			Leer numeroElegido
		Fin Si
	Fin Mientras
	
FinAlgoritmo
