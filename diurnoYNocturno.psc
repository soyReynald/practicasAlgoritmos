Algoritmo diurnoYNocturno
	Definir pago, descuento, salario Como Real;
	Definir diurno, nocturno Como Entero;
	
	Escribir "Ingrese la cantidad de horas trabajadas en el dia";
	Leer diurno;
	pago = 50 * diurno;
	
	Escribir "Ingrese la cantidad de horas trabajadas en la noche";
	Leer nocturno;
	pago = (80 * nocturno) + pago;
	
	Si(pago > 600)
		descuento = pago * 0.01;
		salario = pago - descuento;
		Escribir "El total a pagar es: ", salario;
	SiNo
		Escribir "El pago es: ", pago;
	FinSi
FinAlgoritmo
