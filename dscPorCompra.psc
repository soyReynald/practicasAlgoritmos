Algoritmo dscPorCompra
	Definir descuento, totalCompra Como Real;
	Definir numEscogido Como Entero;
	
	Escribir "Ingrese el total de la compra";
	Leer totalCompra;
	
	Escribir "Ingrese el n�mero que escoge 1-100";
	Leer numEscogido;
	
	Si numEscogido < 74 Entonces
		descuento = totalCompra * 0.15;
		Escribir "El descuento aplicado ser� igual a:", descuento;
	SiNo
		descuento = totalCompra * 0.20;
		Escribir "El descuento aplicado ser� igual a:", descuento;
	FinSi
FinAlgoritmo
