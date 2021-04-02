Algoritmo descuentoDiplomado
	Definir sustentante Como Caracter;
	Definir valorMatricula, descuento, pago Como Real;
	Definir egresado Como Caracter;
	
	Escribir "Ingrese el nombre de estudiante:";
	Leer sustentante;
	Escribir "Ingrese el valor de la matricula del diplomado";
	Leer valorMatricula;
	Escribir "¿Es egresado de la universidad?";
	Leer egresado;
	
	Si(egresado = "Si")
		descuento = 25;
		pago = valorMatricula - ((valorMatricula * 25) / 100);
		Escribir "Que tal ", sustentante;
		Escribir "El total a pagar es: ", pago;
	FinSi
	
	
	
	
	
FinAlgoritmo
