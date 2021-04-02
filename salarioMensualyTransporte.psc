Algoritmo salarioMensualyTransporte
	Definir nombre Como Caracter;
	Definir nroHorasMes Como Entero;
	Definir salarioHora, subTransporte, salarioMinimo, salarioMensual, sueldo Como Real;
	
	salarioMinimo = 12000;
	subTransporte = 2000;
	
	Escribir "Ingrese su nombre por favor: ";
	Leer nombre;
	Escribir "Ingrese su salario basico por horas";
	Leer salarioHora;
	Escribir "Ingrese el numero de horas trabajadas en un mes";
	Leer nroHorasMes;
	
	salarioMensual = salarioHora * nroHorasMes;
	
	Si(salarioMensual >= salarioMinimo*2)
		sueldo = salarioMensual + subTransporte;
		Escribir "Saludos, ", nombre, " su salario mensual es de ", sueldo, " el subsidio de transporte es de ", subTransporte, " y su sueldo neto es: ", salarioMensual;
	FinSi
FinAlgoritmo
