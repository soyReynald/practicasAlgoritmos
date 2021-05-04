Algoritmo relog
	Definir hr, min, seg Como Entero;
	
	hr = 0;
	min = 0;
	seg = 0;
	
	Escribir "Ingrese la hora";
	Leer hr;
	
	Escribir "Ingrese los minutos";
	Leer min;
	
	Escribir "Ingrese los segundos";
	Leer seg;
	
	Mientras hr < 24 Hacer
		Mientras min < 60 Hacer
			Mientras seg < 60 Hacer
				Escribir hr, ":", min, ":", seg;
				seg = seg + 1;
				Esperar 1 segundos
			FinMientras
			min = min + 1;
			seg = 0;
		FinMientras
		hr = hr + 1;
		min = 0;
	FinMientras
	
FinAlgoritmo
