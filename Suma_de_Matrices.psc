Algoritmo Suma_de_Matrices
//	Este ejercicio debe permitir cargar dos matrices y calcular la suma
//	de ambas, mostrando el resultado como una matriz.
	
	Definir matrizA, matrizB, matrizSuma Como Entero
    Definir i, j Como Entero
    
    // Dimensionar las matrices de 3x3
    Dimension matrizA[3, 3]
    Dimension matrizB[3, 3]
    Dimension matrizSuma[3, 3]
    
    // 1. Rellenar la Matriz A
    Escribir " Ingresar valores de la Matriz A "
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        Para j <- 1 Hasta 3 Con Paso 1 Hacer
            Escribir "Ingrese valor para posicion A[", i, ",", j, "]: "
            Leer matrizA[i, j]
        FinPara
    FinPara
    
    // 2. Rellenar la Matriz B
    Escribir "--- Ingresar valores de la Matriz B ---"
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        Para j <- 1 Hasta 3 Con Paso 1 Hacer
            Escribir "Ingrese valor para posicion B[", i, ",", j, "]: "
            Leer matrizB[i, j]
        FinPara
    FinPara
    
    // 3. Calcular la suma de las matrices
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        Para j <- 1 Hasta 3 Con Paso 1 Hacer
            matrizSuma[i, j] <- matrizA[i, j] + matrizB[i, j]
        FinPara
    FinPara
    
    // 4. Mostrar el resultado por pantalla
    Escribir "--- Resultado de la Matriz Suma (A + B) ---"
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        Para j <- 1 Hasta 3 Con Paso 1 Hacer
            escribir Sin Saltar matrizSuma[i, j] " "
        FinPara
        Escribir "" // Salto de línea para la siguiente fila
    FinPara
	
FinAlgoritmo
