Algoritmo factorialNumero
	Definir nro, fact, i Como Entero;
	
	Escribir "Ingrese el numero";
	Leer nro;
	
	fact = 1;
	i = 1;
	
	Si nro >= 1 Y nro <= 15 Entonces
		Escribir "Esta entre los limites permitidos";
		
		Mientras i < nro Hacer
			i = i + 1;
			fact = fact * i;
		FinMientras
		
		Escribir "Factorial de ", nro, " = ", fact;
		
	SiNo
		
		Imprimir "No se puede realizar la operacion";
		
	FinSi
	
FinAlgoritmo
