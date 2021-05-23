Algoritmo factoriales
	Definir fact, cont, num Como Entero;
	
	Escribir "Ingrese el numero el cual desea calcular su factorial";
	Leer num;
	
	fact = 1;
	Si(num >= 2 y num <= 12)
		Para cont = 1 Hasta num Hacer
			fact = fact * cont;
		FinPara	
		Escribir "El factorial del numero es: ", fact;
	SiNo
		Escribir "Este numero no esta permitido en el algoritmo";
	FinSi
FinAlgoritmo
