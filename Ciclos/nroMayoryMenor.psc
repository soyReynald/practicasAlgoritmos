Algoritmo nroMayoryMenor
	Definir nro, nroMayor, nroMenor, cont Como Entero;
	
	cont = 1;
	nroMayor = 0;
	nroMenor = 0;
	
	Mientras (cont <= 5)
		
		Escribir "Ingrese el numero ", cont;
		Leer nro;
		
		Si(cont == 1)
			nroMayor = nro;
			nroMenor = nro;
		FinSi
		
		Si(nro > nroMayor)
			nroMayor = nro;
		FinSi
		
		Si(nro < nroMenor)
			nroMenor = nro;
		FinSi
		
		cont = cont + 1;
	FinMientras
	
	Escribir "El numero mayor es: ", nroMayor;
	Escribir "El numero menor es: ", nroMenor;
	
FinAlgoritmo
