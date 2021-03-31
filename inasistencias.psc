Algoritmo inasistencias
	Definir nombre, materia Como Caracter;
	Definir nroClases, nroFaltas Como Entero;
	Definir inasistenciasPorc Como Real;
	
	Escribir "Ingrese su nombre";
	Leer nombre;
	Escribir "Ingrese el curso";
	Leer materia;
	
	Escribir "Ingrese el numero de clases de la materia";
	Leer nroClases;
	Escribir "Ingrese el numero de clases que no asistio";
	Leer nroFaltas;
	
	inasistenciasPorc =  nroFaltas / nroClases;
	
	Si(inasistenciasPorc > 0.20)
		Escribir "Estimado alumno, usted asistio a menos del 20% de las clases, su nota es 0.";
	FinSi
FinAlgoritmo
