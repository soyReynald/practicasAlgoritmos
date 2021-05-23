Algoritmo sin_titulo
	Definir nums, paresSum, pares Como Entero;
	
	Para nums = 1 hasta 200 Hacer
		Si(nums mod 2 == 0)
			paresSum = paresSum + nums;
			pares = nums;
			Escribir pares;
		FinSi
	FinPara
	Escribir "Suma de números pares: ", paresSum;
FinAlgoritmo
