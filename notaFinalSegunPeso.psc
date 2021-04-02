Algoritmo notaFinalSegunPeso
	Definir n1, n2, n3, c1, c2, c3, nf Como Real;
	
	Escribir "Ingrese la primera nota";
	Leer n1;
	Escribir "Ingrese la segunda nota";
	Leer n2;
	Escribir "Ingrese la tercera nota";
	Leer n3;
	
	c1 = n1 * 0.25;
	c2 = n2 * 0.45;
	c3 = n3 * 0.30;
	
	nf = c1 + c2 + c3;
	
	Imprimir "La nota final es: ", nf;
	
FinAlgoritmo
