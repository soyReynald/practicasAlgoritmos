Algoritmo eficOperario
	Definir produccion, gradoBajo, gradoAlto Como Real;
	
	gradoBajo = 300;
	gradoAlto = 1000;
	
	Escribir "Ingrese cuanto produce usted en la empresa";
	Leer produccion;
	
	Si(produccion < gradoBajo)
		Escribir "Usted es del grado 1";
	SiNo
		Si(produccion < gradoAlto)
			Escribir "Usted es del grado 2";
		SiNo
			Si(produccion >= gradoAlto)
				Escribir "Usted es del grado 3";	
			FinSi
		FinSi
	FinSi
FinAlgoritmo
