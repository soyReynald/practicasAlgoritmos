Algoritmo tablaDelTres
	Definir nro, tabla, multiplos, i Como Entero;
	
	Escribir "Ingrese el numero limite ";
	Leer nro;
	
	i = 3;
	multiplos = 0;
	
	Mientras i <= nro Hacer
		Si(i mod 3 == 0)
			Escribir i;
			multiplos = multiplos + 1;
		FinSi
		i = i + 1;
	FinMientras
	Escribir "Los numeros multiplos de 3 hasta ", nro, " son: ", multiplos;
FinAlgoritmo
