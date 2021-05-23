Algoritmo numPositivosNegativos
	Definir num, pos, neg, cont, totalNums Como Entero;
	cont = 0;
	pos = 0;
	neg = 0;
	
	Escribir "Ingrese la cantidad de numeros que desea evaluar";
	Leer totalNums;
	
	Repetir
		Escribir "Ingrese el numero a evaluar";
		Leer num;
		cont = cont + 1;
		Si(num > 0)
			pos = pos + 1;
		SiNO
			neg = neg + 1;
		FinSi
	Hasta Que cont = totalNums;
	
	Escribir "El total de numeros negativos es: ", neg;
	Escribir "El total de numeros positivos es: ", pos;
	
FinAlgoritmo
