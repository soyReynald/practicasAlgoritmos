Algoritmo numeroSerie
	Definir serie, nro, sumatoria Como Entero;
	
	nro = 2;
	sumatoria = 0;
	
	Escribir "Ingrese el numero top de la serie";
	Leer serie;
	Mientras nro < serie
		sumatoria = nro + sumatoria;
		Escribir nro;
		nro = nro + 2;
	FinMientras
	
	Escribir "La sumatoria es igual a: ", sumatoria;
FinAlgoritmo
