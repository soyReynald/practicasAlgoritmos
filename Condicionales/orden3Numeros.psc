Algoritmo orden3Numeros
	Definir n1, n2, n3 Como Entero;
	
	Escribir "Ingrese los 3 numeros (n1, n2, n3)";
	Leer n1, n2, n3;
	
	Si(n1 = n2 O n2 = n3 O n3 = n1)
		Escribir "Hay numeros iguales";
	SiNo
		Si(n1 > n2 Y n2 > n3)
			Escribir "Estan ordenados descendentemente";
		SiNo
			Si(n1 < n2 Y n2 < n3)
				Escribir "Estan ordenados ascendentemente";
			SiNo
				Escribir "Estan desordenados";
			FinSi
		FinSi
	FinSi
FinAlgoritmo
