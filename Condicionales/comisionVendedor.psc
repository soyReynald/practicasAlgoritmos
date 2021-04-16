Algoritmo comisionVendedor
	Definir venta, comision, limiteVenta Como Real;
	
	Escribir "Ingrese el total de la venta";
	Leer venta;
	
	limiteVenta = 1000;
	
	Si(venta < limiteVenta)
		comision = venta * 0.03;
		Escribir "Su comision total es de: ", comision;
	SiNo
		comision = venta * 0.05;
		Escribir "Que bien!, obtuvo una comision total de: ", comision;
	FinSi
	
FinAlgoritmo
