//	Escribir un programa que solicite al usuario ingresar el capital y el
//	tiempo, y luego, permita calcular el interés simple.

Funcion resultadoInteres <- calcularInteres(capital,taza,tiempo)
	Definir resultadoInteres Como Real
	resultadoInteres <- capital * taza * tiempo
FinFuncion

Algoritmo Interes
	Definir resultado, capital, tiempo, taza Como Real
	
	taza <- 0.21
	tazaporcentual <- taza * 100
	
	Escribir "Ingrese el capital a invertir: "
	Leer capital
	Escribir "Ingrese el tiempo de inversion: "
	Leer tiempo
	
	resultado <- calcularInteres( capital,taza, tiempo)
	
	Escribir "El interes simple de su inversion a una taza de " tazaporcentual "% es de: " resultado
	
	
	
	
FinAlgoritmo
