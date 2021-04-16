Algoritmo apruebaReprueba
	Definir nt1, nt2, nt3, ntProm Como Entero;
	Definir nombre Como Caracter;
	
	Escribir "Ingrese su nombre por favor";
	Leer nombre;
	
	Escribir "Ingrese las 3 notas";
	Leer nt1, nt2, nt3;
	
	ntProm = (nt1 + nt2 + nt3) / 3;
	
	Si(ntProm >= 12)
		Escribir "Usted (", nombre, ") ha aprobado";
	SiNo
		Escribir "Usted (", nombre, ") ha reprobado";
	FinSi
FinAlgoritmo
