//	Escribir un programa donde el usuario deba ingresar un número y
//	pueda generarse una pirámide de números naturales, con altura igual
//	al número ingresado. (Cada escalón de la pirámide se conforma de
//	números naturales, y en cada uno de ellos, se agrega un elemento)
	
Algoritmo Piramide
    Definir altura, fila, col Como Entero
    
    Escribir "Ingresa un número entero para la altura de la pirámide:"
    Leer altura
    
    Si altura > 0 Entonces
        Para fila <- 1 Hasta altura Hacer
            Para col <- 1 Hasta fila Hacer
				
				num <- fila
                Escribir num " " Sin Saltar
				
            FinPara
            Escribir ""
        FinPara
    Sino
		
        Escribir "Por favor, ingresa un número mayor a 0."
		
    FinSi
    
FinAlgoritmo