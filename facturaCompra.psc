Algoritmo facturaCompra
	Definir totalCompra, precioArt, impuestos, descuento Como Real;
	Definir unidades Como Entero;
	
	Escribir "Ingrese el precio del articulo";
	Leer precioArt;
	
	Escribir "Ingrese la cantidad de unidades a comprar";
	Leer unidades;
	
	impuestos = (precioArt * 0.18);
	totalCompra = unidades * (precioArt + impuestos);
	
	Si totalCompra > 70 Entonces
		descuento = totalCompra * 0.05;
		totalCompra = totalCompra - descuento;
		Escribir "Su compra hace un total de: ", totalCompra;
	SiNo
		Escribir "Total de su compra: ", totalCompra;
	FinSi
FinAlgoritmo
