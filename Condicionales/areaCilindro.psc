Algoritmo areaCilindro
	Definir radio, altura, p, area Como Real;
	
	p = 3.1416;
	
	Escribir "Ingrese la altura del cilindro";
	Leer altura;
	Escribir "Ingrese el radio del cilindro";
	Leer radio;
	area = 2 * p * radio * altura;
	vol = p * (radio * radio) * altura;
	Imprimir "El área del cilindro es igual a:", area;
	Imprimir "El volumen del cilindro es igual a:", vol;
FinAlgoritmo
