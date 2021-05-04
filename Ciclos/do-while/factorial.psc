Algoritmo factorial
	Definir nro, fact, i Como Entero;
	
	Escribir "Ingrese el numero";
	Leer nro;
	
	fact = 1;
	i = 1;
	
	Repetir
		Escribir fact, " x ", i;
		fact = fact * i;
		i = i + 1;
	Hasta Que i > nro;
	
	Escribir "El factorial es: ", fact;
	
FinAlgoritmo
