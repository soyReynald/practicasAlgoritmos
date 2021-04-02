Algoritmo conversorDollardPesosDO
	Definir dolar, dolarConv, pesos Como Real;
	
	dolar = 56.97; // Precio del dolar actual
	
	Escribir "Ingrese la cantidad de dolares a convertir: ";
	Leer dolarConv;
	
	pesos = dolar / dolarConv;
	
	Escribir "El total de pesos según la cantidad de dolares ingresados es: ", pesos;
	
FinAlgoritmo
