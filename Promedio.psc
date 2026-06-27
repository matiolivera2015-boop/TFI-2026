Algoritmo Promedio
//	Este ejercicio debe permitir ingresar una cantidad finita (hasta 10)
//	de números y luego calcular el promedio. El programa debe
//	finalizar cuando el usuario ingrese un valor negativo, el mismo no
//	se debe incluir en el promedio.
	
	Definir resultadoPromedio, num, baseNumeros Como Real
	Definir cantidadNumeros, i Como Entero
	Definir salir Como Logico
	
	num <- 0
	i <- 1
	salir = Falso
	
	Mientras i <=10 y salir = Falso Hacer
		
		Escribir "Ingresar hasta 10 numeros para realizar promedio, ingrese un numero negativo para terminar ingreso."
		Leer num
		si num >= 0 Entonces
			baseNumeros <- baseNumeros + num
			cantidadNumeros <- cantidadNumeros + 1
			i <- i + 1
		SiNo
			salir = Verdadero
		FinSi
		
	Fin Mientras
	
	si cantidadNumeros >0
		resultadoPromedio <- baseNumeros / cantidadNumeros
		Escribir "El promedio de los " cantidadNumeros " numeros ingresados es: " resultadoPromedio
	SiNo
		Escribir "No ha ingresado ningun valor valido"
	FinSi
	
	
	
FinAlgoritmo
