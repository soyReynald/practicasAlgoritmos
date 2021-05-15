Algoritmo conjuntoNumerosNaturales
	Definir num, cant, cont, menor15, entre25y45, mayor50 Como Entero;
	Definir conjuntoUno, conjuntoDos, conjuntoTres Como Caracter;
	
	Escribir "Ingrese la cantidad de numeros que desea ingresar";
	Leer cant;
	
	cont = 0;
	menor15 = 0;
	entre25y45 = 0;
	mayor50 = 0;
	Repetir
		Escribir "Ingrese un numero";
		Leer num;
		Si(num < 15)
			menor15 = menor15 + 1;
		SiNo
			Si(num >= 25 y num <= 45)
				entre25y45 = entre25y45 + 1;
			SiNo
				Si(num > 50)
					mayor50 = mayor50 + 1;
				FinSi
			FinSi
		FinSi
		cont = cont + 1;
	Hasta Que cont = cant;
	
	Escribir "El total de numeros menores a 15 es: ", menor15;
	Escribir "El total de numeros entre 25 y 45 es: ", entre25y45;
	Escribir "El total de numeros mayores a 50 es: ", mayor50;	
FinAlgoritmo
