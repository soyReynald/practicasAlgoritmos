Algoritmo salarioMensual
	Definir salario Como Entero;
	Definir valorDia Como Real;
	Definir diasTrabajados Como Entero; 
	Definir empleado Como Caracter; 
	
	Escribir "Ingrese el nombre del empleado: ";
	Leer empleado;
	
	Escribir "Ingrese el valor por día ";
	Leer valorDia;
	
	Escribir "Ingrese los días trabajados ";
	Leer diasTrabajados;
	
	salario = valorDia * diasTrabajados;
	
	Escribir "Saludos ", empleado, " su salario será: ", salario;
FinAlgoritmo
