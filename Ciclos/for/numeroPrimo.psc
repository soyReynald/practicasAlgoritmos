Algoritmo numeroPrimo
	Definir num, cont, pivote Como Entero;
	
	Escribir "Ingrese el numero";
	Leer num;
	
	
	Para cont = 1 Hasta num Hacer
		Si(num == 1)
			pivote = 2;
		SiNo
			Si(num%cont == 0)
				pivote = pivote + 1;
			FinSi
		FinSi
	FinPara
	
	Si(pivote == 2)
		Escribir "Es un numero primo";
	SiNo
		Escribir "No es un numero primo";
	FinSi
FinAlgoritmo
