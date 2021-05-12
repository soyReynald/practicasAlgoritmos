Algoritmo cocienteYRestoFraccion
	
	Definir num, den, coc, rest Como Entero;
	
	Escribir "Ingrese el numerador";
	Leer num;
	Escribir "Ingrese el denominador";
	Leer den;
	
	
	coc = 0;
	rest = 0;
	Hacer
		num = num - den;
		rest = num;
		coc = coc + 1;
	Hasta Que num < den
	
	Escribir "El resto es igual a: ", rest;
	Escribir "El cociente es igual a: ", coc;
FinAlgoritmo
