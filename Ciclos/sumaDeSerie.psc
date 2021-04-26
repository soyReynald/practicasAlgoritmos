Algoritmo sumaDeSerie
	Definir suma, cont, cant, serie Como Entero;
	
	Escribir "Ingrese la cantidad de numeros que iran a la serie";
	Leer cant;
	
	serie = 200;
	suma = 0;
	
	Mientras cant >= 0 Hacer
		
		Escribir serie, ", ";
		
		suma = serie + suma;
		
		serie = serie - 2;
		cant = cant - 1;
	FinMientras
	
	Escribir "La suma de toda la serie es: ", suma;
FinAlgoritmo
