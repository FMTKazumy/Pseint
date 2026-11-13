Algoritmo CajeroParqueadero
	Definir total,value Como Real
	Definir carros Como Entero
	total <- 0
	carros <- 0
	Escribir "Valor cobrado (o para cerrar caja):"
	Leer value
	Mientras value <> 0 Hacer
		total <- total + value
		carros <- carros + 1
		Escribir "Valor cobrado (o para cerrar caja):"
		Leer value
	FinMientras
	Escribir "Carros atendidos:", carros
	Escribir " Total recaudado: ", total
	
FinAlgoritmo
