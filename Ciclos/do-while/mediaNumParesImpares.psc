Algoritmo mediaNumParesImpares
	Definir num, cont, pares, impares Como Entero;
	
	cont = 0;
	pares = 0;
	impares = 0;
	Repetir
		Escribir "Ingrese un numero";
		Leer num;
		Si(num mod 2 = 0)
			pares = pares + 1;
		SiNo
			impares = impares + 1;
		FinSi
		cont = cont + 1;
	Hasta Que cont = 10;
	
	Escribir "Total de numeros pares: ", pares;
	Escribir "Total de numeros impares: ", impares;
	
FinAlgoritmo
