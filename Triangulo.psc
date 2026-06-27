//	Escribir un programa que calcule el área de un triángulo dados su
//	base y su altura. (Donde el usuario debe ingresar los datos)

Funcion AreaTriangulo <- calcularArea(a,b)
	Definir AreaTriangulo Como Real
	AreaTriangulo <- (a * b) / 2 
FinFuncion

Algoritmo Triangulo
	
	Definir area, base, altura Como Real
	
	Escribir "Ingrese base y altura del triangulo: "
	Leer base
	Leer altura
	
	area <- calcularArea( base, altura)
	
	Escribir "El area del triangulo ingresado es: " area " unidades cuadradas."
FinAlgoritmo
