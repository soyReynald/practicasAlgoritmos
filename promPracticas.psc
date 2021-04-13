Algoritmo promPracticas
	Definir n1, n2, n3, n4, nMenor Como Entero;
	Definir promedio Como Real;
	
	Escribir "Ingrese las 4 notas obtenidas en el curso";
	Leer n1, n2, n3, n4;
	
	Si(n1 = n2 o n2 = n3 o n3 = n4)
		Escribir "Debe ingresar notas distintas";
	SiNo
		Si(n1 < n2 Y n1 < n3 Y n1 < n4)
			nMenor = n1;
		SiNo
			Si(n2 < n1 Y n2 < n3 Y n2 < n4)
				nMenor = n2;
			SiNo
				Si(n3 < n1 Y n3 < n2 Y n3 < n4)
					nMenor = n3;
				SiNo
					Si(n4 < n1 Y n4 < n2 Y n4 < n3)
						nMenor = n4;
					FinSi
				FinSi
			FinSi		
		FinSi
		promedio = ((n1 + n2 + n3 + n4) - nMenor) / 3;	
		Escribir "Nota eliminada es: ", nMenor;
		Escribir "Su promedio es: ", promedio;
	FinSi
FinAlgoritmo
