Algoritmo sin_titulo
	///	Desarrollar un programa que permita manejar un conjunto de números
	///	enteros. El programa debe permitir agregar números al conjunto y
	///	verificar si un número dado está en el conjunto.
	
	Definir num,op, conjunto,NumUsuario, i, res Como Entero
	op = 0
	i = 1
	
	Mientras op <> 4 Hacer
		Escribir "Hola, bienvenido, necesitamos que ingrese un numero"
		Escribir "1:Permite ingresar un numero, 2:Verificar numero 3:Mostrar numeros, 4:Salir" 
		Leer op
		Segun op Hacer
			1:
				Escribir "Ingrese la cantidad de numeros a ingresar al conjunto"
				Leer NumUsuario
				Dimensionar conjunto[NumUsuario];
				Para i <- 1 Hasta NumUsuario Hacer
					Escribir "Ingrese un numero al conjunto"
					leer num
					conjunto[i] <- num
				Fin Para
			2:
				Escribir "Ingrese un numero para verificar si esta en el conjunto"
				Leer num
				
				Para i <- 1 Hasta NumUsuario Hacer
					Si conjunto[i] = num Entonces
						res = num
					FinSi
				Fin Para
				si num = res Entonces
					Escribir "El numero se encuentra en el conjunto"
				SiNo
					Escribir "El numero no esta en el conjunto"
				FinSi
			3:
				Para i <- 1 Hasta NumUsuario Hacer
					Escribir conjunto[i] " "  Sin Saltar
				Fin Para
				Escribir " "
			4:
				Escribir "Ejecución finalizada"
			De Otro Modo:
				Escribir "El numero ingresado no esta permitido, ingrese otro"
		Fin Segun
		
	Fin Mientras 
FinAlgoritmo
