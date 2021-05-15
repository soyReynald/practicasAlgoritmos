Algoritmo sumaCienPrimerosNumeros
	Definir cont, sum Como Entero;
	
	cont = 0;
	Repetir 
		sum = cont + sum;
		cont = cont + 1;
	Hasta Que cont = 100
	
	Escribir "La suma de los primeros cien números es: ", sum;
FinAlgoritmo
