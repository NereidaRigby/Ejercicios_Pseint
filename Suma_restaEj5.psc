Algoritmo Suma_resta
    Definir opc Como Entero
    Definir a, b, r Como Real
	
    Escribir "1) Sumar"
    Escribir "2) Restar"
    Escribir "Elija opción:"
    Leer opc
	
    Escribir "Número 1:"
    Leer a
    Escribir "Número 2:"
    Leer b
	
    Si opc = 1 Entonces
        r <- a + b
        Escribir "Resultado = ", r
    Sino Si opc = 2 Entonces
			r <- a - b
			Escribir "Resultado = ", r
		Sino
			Escribir "Opción inválida"
		FinSi
	FinSi
	
FinAlgoritmo