Algoritmo sueldoYSeguro
	Definir pagoDia, salarioMensual, afp, cinv, segSep, aporteSal Como Real;
	Definir diasLaborables Como Entero;
	
	pagoDia = 69.23;
	diasLaborables = 26;
	
	salarioMensual = pagoDia * diasLaborables;
	afp = salarioMensual * 0.1;
	cinv = salarioMensual * 0.0038;
	segSep = salarioMensual * 0.0136;
	
	aporteSal = afp + cinv + segSep;
	
	Imprimir "El salario mensual del trabajador es: ", salarioMensual;
	Imprimir "Aporte salarial mensual: ", aporteSal;
	Imprimir "Seguro AFP del trabajador: ", afp;
	Imprimir "Seguro Cobro por administración e inversión del trabajador: ", cinv;
	Imprimir "Seguro de Invalidez, Sobrevivencia y Gastos de Sepelio: ", segSep;
	
FinAlgoritmo
