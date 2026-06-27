Algoritmo Tabla_de_Multiplicar
//	Generar un programa que permita visualizar la tabla de multiplicar de
//	un número "n" (n X 20) . (Donde el usuario debe ingresar el valor n) 
	
	Definir valorN, resultado Como Real
	Definir i, num Como Entero
	
	Dimensionar valorN[20]
	
	Escribir "Ingrese el numero a trabajar: "
	Leer num
	Escribir "La tabla de multiplicar de " num
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		resultado <- num * i
		Escribir num " * " i " = " resultado
	Fin Para
FinAlgoritmo
