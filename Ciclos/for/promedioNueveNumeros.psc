Algoritmo promedioNueveNumeros
	Definir nums, num, sum Como Entero;
	sum = 0;
	Para nums = 1 Hasta 9
		Escribir "Ingrese un numero";
		Leer num;
		sum = sum + num;
	FinPara
	Escribir "El promedio de estos 9 numeros es: ", sum / 9;
FinAlgoritmo
