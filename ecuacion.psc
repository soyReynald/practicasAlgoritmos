Algoritmo ecuacion
	Definir a, b, c, x1, x2 Como Real;
	
	Escribir "Ingrese A, B, C respectivamente";
	Leer a, b, c;
	
	Si a <> 0 Entonces
		x1 = ((-b) + (raiz(b^2 + 4*a*c))) / (2*a);
		x2 = ((-b) - (raiz(b^2 + 4*a*c))) / (2*a);
		Escribir "El valor de x1 es igual a ", x1;
		Escribir "El valor de x2 es igual a ", x2;
	SiNo
		Escribir "El coeficiente no puede ser igual a 0";
	FinSi
FinAlgoritmo
