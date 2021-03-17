Algoritmo salarioMensual
	Definir salario Como Entero;
	Definir valorDia Como Entero;
	Definir diasTrabajados Como Entero; 
	Definir empleado Como Caracter; 
	
	Escribir "Ingrese el nombre del empleado: ";
	Leer empleado;
	
	Escribir "Ingrese los días trabajados ";
	Leer diasTrabajados;
	
	valorDia = 900;
	salario = valorDia * diasTrabajados;
	
	Escribir "Saludos ", empleado, " su salario será: ", salario;
FinAlgoritmo
