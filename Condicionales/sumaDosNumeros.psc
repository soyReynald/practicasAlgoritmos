Algoritmo sumaDosNumeros
	Definir n1, n2, res Como Entero;
	Escribir "Ingrese el primer numero a sumar";
	Leer n1;
	Escribir "Ingrese el segundo numero a sumar";
	Leer n2;
	
	res = n1 + n2;
	
	Si(res > 0)
		Escribir "El resultado de la suma es ", res;
	SiNo
		Escribir "Los valores a sumar no son validos, el resultado es negativo";
	FinSi	
FinAlgoritmo
