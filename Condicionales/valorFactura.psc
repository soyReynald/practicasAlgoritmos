Algoritmo valorFactura
	Definir vFactura, igv, imp, totalF Como Real;
	
	igv = 0.18;
	
	Escribir "Ingrese el valor de la factura";
	Leer vFactura;
	
	imp = vFactura * igv;
	totalF = vFactura + imp;
	
	Escribir "El total de impuestos en la factura es: ", imp;
	Escribir "El total de la factura es: ", totalF;	
FinAlgoritmo
