Algoritmo tablaMultiplicar
	Definir numeroTabla, resultado, tabla Como Entero;
	
	Escribir "Ingrese el numero que desea ver su tabla hasta el 12";
	Leer numeroTabla;
	
	tabla = 0;
	Mientras tabla < 12 Hacer
		tabla = tabla + 1;
		resultado = tabla * numeroTabla;
		Escribir tabla, " x ", numeroTabla, " = ", resultado;
	FinMientras
FinAlgoritmo
