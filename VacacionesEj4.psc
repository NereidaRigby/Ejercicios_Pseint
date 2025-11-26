Algoritmo Ej4_Modificado
    Definir tipoCargo, tiempo Como Cadena
    Definir cargo Como Cadena
	
    Escribir "Indique su cargo (operario/directivo):"
    Leer cargo
    cargo <- Minusculas(cargo)
	
    Si cargo = "operario" Entonces
        Escribir "¿Tiene más de un año en el puesto? (si/no)"
        Leer tiempo
		
        Si Minusculas(tiempo) = "si" Entonces
            Escribir "Vacaciones otorgadas: 15 días"
        Sino
            Escribir "No califica para vacaciones"
        FinSi
		
    Sino Si cargo = "directivo" Entonces
			Escribir "¿Tiene más de un año en la empresa? (si/no)"
			Leer tiempo
			
			Si Minusculas(tiempo) = "si" Entonces
				Escribir "Vacaciones otorgadas: 30 días"
			Sino
				Escribir "No califica para vacaciones"
			FinSi
			
		Sino
			Escribir "Cargo desconocido"
		FinSi
	FinSi
	
FinAlgoritmo