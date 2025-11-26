Algoritmo Ej1_Edad
    Definir numA, numB Como Entero
	
    Escribir "Ingrese el primer número:"
    Leer numA
    Escribir "Ingrese el segundo número:"
    Leer numB
	
    Si numA > numB Entonces
        Si numA >= 56 Entonces
            Escribir "Categoría: Adulto mayor"
        Sino
            Si numA >= 18 Entonces
                Escribir "Categoría: Adulto"
            Sino
                Escribir "Categoría: Menor"
            FinSi
        FinSi
    Sino
        Escribir "Categoría: Menor"
    FinSi
FinAlgoritmo