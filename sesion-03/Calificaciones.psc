Algoritmo Calificaciones
	Definir notas Como Real
	Definir suma Como Real
	Definir max, min Como Real
	Definir aprobados,i Como Entero
	Definir perdio Como Logico
	
	suma <- 0
	aprobados <- 0
	max <- 0 
	min <- 5
	perdio<- Falso
	
	Para i <- 1 Hasta 5 Hacer
		Escribir "Nota del estudiante ", i ,":"
		Leer notas
		suma <- suma + notas
		Si notas >= 3 Entonces
			aprobados <- aprobados + 1
		SiNo
			perdio <- Verdadero
		FinSi
		Si notas > max Entonces
			
			max <-notas
			
		FinSi
		Si notas<min Entonces
			
			min <- notas
			
		FinSi
	FinPara
	Escribir "Promedio: ", suma /5
	Escribir "aprobados: ", aprobados
	Escribir  "Nota más alta: ", max , "y más baja: ", min
	
	Si perdio Entonces
		Escribir "Hay estudiantes en refuerzo"
	FinSi
		
FinAlgoritmo
