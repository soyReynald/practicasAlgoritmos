Algoritmo salarioMensual
	Definir salario Como Entero;
	Definir valorDia Como Real;
	Definir diasTrabajados Como Entero; 
	Definir empleado Como Caracter; 
	
	Escribir "Ingrese el nombre del empleado: ";
	Leer empleado;
	
	Escribir "Ingrese el valor por d�a ";
	Leer valorDia;
	
	Escribir "Ingrese los d�as trabajados ";
	Leer diasTrabajados;
	
	salario = valorDia * diasTrabajados;
	
	Escribir "Saludos ", empleado, " su salario ser�: ", salario;
FinAlgoritmo
