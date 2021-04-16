Algoritmo rentaAutomoviles
	Definir montoAlquiler, montoAdicionado, impuestos, pago, totalImpuestos Como Real;
	Definir limiteRecorrido, kilometros, recorridoNormal Como Entero;
	
	Escribir "Ingrese la cantidad de kilometros que desea recorrer";
	Leer kilometros;
	
	montoAlquiler = 3000;
	impuestos = 0.18;
	
	
	limiteRecorrido = 1000;
	recorridoNormal = 300;
	Si(kilometros <= recorridoNormal)
		totalImpuestos = (montoAdicionado + montoAlquiler) * impuestos;
		pago = totalImpuestos + montoAlquiler;
		Escribir "El total es: ", pago;
	SiNo
		Si(kilometros <= limiteRecorrido Y kilometros > recorridoNormal)
			montoAdicionado = (kilometros - recorridoNormal) * 1500;
			totalImpuestos = (montoAdicionado + montoAlquiler) * impuestos;
			pago = totalImpuestos + (montoAdicionado + montoAlquiler);
			Escribir "El total a pagar por el alquiler del vehiculo es: ", pago;
		FinSi
		Si(kilometros > limiteRecorrido)
			montoAdicionado = (kilometros - recorridoNormal) * 1000;
			totalImpuestos = (montoAdicionado + montoAlquiler) * impuestos;
			pago = totalImpuestos + (montoAdicionado + montoAlquiler);
			Escribir "El monto a pagar por el alquiler del vehiculo es: ", pago;	
		FinSi
	FinSi
	
FinAlgoritmo
