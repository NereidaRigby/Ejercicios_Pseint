Algoritmo Multiplo
    Definir n1, n2, mult Como Real
    Definir contador Como Entero
	
    contador <- 1
	
    Mientras contador <= 4 Hacer
        Escribir "Multiplicación #", contador
        Escribir "Ingrese primer número:"
        Leer n1
        Escribir "Ingrese segundo número:"
        Leer n2
		
        mult <- n1 * n2
        Escribir "Resultado: ", mult
        Escribir ""
		
        contador <- contador + 1
    FinMientras
FinAlgoritmo