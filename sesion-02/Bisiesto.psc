Algoritmo Bisiesto
	Definir anio Como Entero
	Escribir "Ingrese año"
	Leer anio
	Si (anio MOD 4 = 0 y anio MOD 100 <> 0) o (anio MOD 400 = 0) Entonces
		Escribir "El año", anio "No es bisiesto (Febrero tiene 28 días)"
	FinSi
	
FinAlgoritmo
