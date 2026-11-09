Algoritmo notasEstudiantes
	Definir nota, suma, promedio, mayor, menor Como Real
	Definir i, aprobados, perdidos Como Entero
	suma <- 0
	aprobados <- 0
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Nota ", i, ": "
		Leer nota
		suma <- suma + nota
		Si i = 1 Entonces
			mayor <- nota
			menor <- nota
		FinSi
		Si nota > mayor Entonces
			mayor <- nota
		FinSi
		Si nota < menor Entonces
			menor <- nota
		FinSi
		Si nota >= 3 Entonces
			aprobados <- aprobados + 1
		FinSi
	FinPara
	perdidos <- 5 - aprobados
	promedio <- suma / 5
	Escribir "Promedio: ", promedio
	Escribir "Aprobaron: ", aprobados
	Escribir "Nota más alta: ", mayor
	Escribir "Nota más baja: ", menor
	Si perdidos > 0 Entonces
		Escribir "Sí hubo pérdidas: ", perdidos
	Sino
		Escribir "Nadie perdió"
	FinSi
FinAlgoritmo