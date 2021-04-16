Algoritmo conceptoInteres
	Definir capital, tasaInteres, interesGen, totalCuenta Como Real;
	
	
	Escribir "Ingrese el capital en el banco";
	Leer capital;
	Escribir "Ingrese la tasa de interes (0 - 100)";
	Leer tasaInteres;
	
	interesGen = capital * ( tasaInteres / 100);
	
	Si(interesGen <= 7000)
		totalCuenta = capital - interesGen;
		Escribir "El total que usted tendra en su cuenta es de: ", totalCuenta;
	FinSi
FinAlgoritmo
