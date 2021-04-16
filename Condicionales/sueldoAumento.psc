Algoritmo incrementoSueldo
	Definir sueldoBase, aumentoPorc, sueldoNuevo Como Real;
	
	aumentoPorc = 0.25;
	
	Escribir "Ingrese el sueldo del empleado";
	Leer sueldoBase;
	
	sueldoNuevo = sueldoBase * aumentoPorc + sueldoBase;
	
	Escribir "Su sueldo + ", "25%", " es igual a: ", sueldoNuevo;
	
FinAlgoritmo
