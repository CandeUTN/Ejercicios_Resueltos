Algoritmo Ingreso_Matriz
	
	// Definimos las variables:
	Definir filas, columnas, i, j como Entero
	
	// Interface con el usario: 
	Escribir "Ingrese el nro de filas: "
	Leer filas
	
	Escribir "Ingrese el nro de columnas: "
	Leer columnas
	
	// Definir al matriz general en función de las variables descritas: 
	Dimension A[filas, columnas]   // cada elemnto de la forma: a_i,j
	
	// Definimos los elementos de la matriz asociada: 
	Para i <- 1 Hasta filas Hacer 
		Para j <- 1 Hasta columnas Hacer 
			Escribir "Ingrese un elemento para A[", i, j, "]: "
			Leer A[i, j]
		FinPara
	FinPara
	
	// Definir la muestra de la Matriz // Salida por Vista Gráfica o Consola: 
	Escribir "La Matriz ingresa es: "
	Para i <- 1 Hasta filas Hacer 
		Para j <- 1 Hasta columnas Hacer 
			Escribir Sin Saltar A[i, j], " " 
		FinPara
		Escribir " " 
	FinPara
	
FinAlgoritmo
