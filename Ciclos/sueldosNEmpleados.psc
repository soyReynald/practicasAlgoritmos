Algoritmo sueldosNEmpleados
	Definir cant, primerGrupo, segundoGrupo, cont Como Entero;
	Definir sueldo, gastos Como Real;
	
	Escribir "Ingrese la cantidad de empleados";
	Leer cant;
	
	cont = 1;
	primerGrupo = 0;
	segundoGrupo = 0;
	gastos = 0;
	Mientras cont <= cant Hacer
		Escribir "Ingrese el sueldo del empleado ", cont;
		Leer sueldo;
		
		Si(sueldo >= 100 y sueldo <= 300)
			primerGrupo = primerGrupo + 1;
		FinSi
		
		Si(sueldo > 300)
			segundoGrupo = segundoGrupo + 1;
		FinSi
		
		gastos = sueldo + gastos;
		
		cont = cont + 1;
	FinMientras
	
	Escribir "Los empleados que cobran entre 100 y 300 son: ", primerGrupo;
	Escribir "Los empleados que cobran mas de 300 son: ", segundoGrupo;
	Escribir "El importe que gasta la empresa en sueldos es de: ", gastos;
FinAlgoritmo
