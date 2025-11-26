Algoritmo Ej2_Claves
    Definir claveIngresada Como Cadena
    Definir claveSistema Como Cadena
	
    claveSistema <- "abc123" 
	
    Escribir "Escriba la clave de acceso:"
    Leer claveIngresada
	
    Si claveIngresada = claveSistema Entonces
        Escribir "Acceso permitido"
    Sino
        Escribir "Acceso denegado"
    FinSi
FinAlgoritmo