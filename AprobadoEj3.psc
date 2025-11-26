Algoritmo aprobadoEj3
    Definir ed, hijos Como Entero
    Definir pais Como Cadena
	
    Escribir "Edad:"
    Leer ed
    Escribir "Nacionalidad:"
    Leer pais
    Escribir "Número de hijos:"
    Leer hijos
	
    pais <- Minusculas(pais)
	
    Si (ed > 18) Y (pais = "colombiano") Y (hijos >= 1) Entonces
        Escribir "Solicitud aprobada"
    Sino
        Escribir "Solicitud rechazada"
    FinSi
FinAlgoritmo