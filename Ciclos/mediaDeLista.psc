Algoritmo mediaDeLista
	Definir nro, cont, lstaSum Como Entero;
	Definir med Como Real;
	
	Escribir "Ingrese un numero positivo";
	Leer nro;
	
	lstaSum = 0;
	cont = 0;
	
	Mientras nro > 0
		lstaSum = lstaSum + nro;
		cont = cont + 1;
		Leer nro;
	FinMientras
	
	med = lstaSum / cont;
	Escribir "La media de la lista de numeros es: " med;
	
FinAlgoritmo
