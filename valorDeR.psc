Algoritmo valorDeR
	Definir a, b, c, d, x, i, r Como Real;
	
	Escribir "Ingrese el valor de a";
	Leer a;
	
	Escribir "Ingrese el valor de b";
	Leer b;
	
	Escribir "Ingrese el valor de c";
	Leer c;
	
	Escribir "Ingrese el valor de d";
	Leer d;
	
	Escribir "Ingrese el valor de x";
	Leer x;
	
	Escribir "Ingrese el valor de i";
	Leer i;
	
	Si((x * i) > 0)
		r = (a * b) / (c*d);
	SiNo
		Si((x * i) = 0)
			r = (a + b) / (c+d);
		SiNo
			Si((x * i) < 0)
				r = (a + b) - (c+d);
			FinSi
		FinSi
	FinSi
	
	Escribir "El valor de R, es: ", r;
	
FinAlgoritmo
