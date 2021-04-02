Algoritmo montoEmpresaPorc
	Definir montoCompra, limiteMontoCompra, inversionEmpresa, prestamoBanco, creditoFab Como Real;
	
	limiteMontoCompra = 500000;
	
	Escribir "Ingrese el monto total de la compra";
	Leer montoCompra;
	
	Si montoCompra > limiteMontoCompra Entonces
		inversionEmpresa = montoCompra * 0.50;
		prestamoBanco = montoCompra * 0.30;
		creditoFab = montoCompra * 0.20;
		Escribir "El monto propio del dinero de la empresa es: ", inversionEmpresa;
		Escribir "Monto del prestamo otorgado por el banco es: ", prestamoBanco;
		Escribir "El crédito otorgado al fabricante es: ", creditoFab;	
	SiNo
		inversionEmpresa = montoCompra * 0.70;
		prestamoBanco = montoCompra * 0.25;
		creditoFab = montoCompra * 0.05;
		Escribir "El monto propio del dinero de la empresa es: ", inversionEmpresa;
		Escribir "Monto del prestamo otorgado por el banco es: ", prestamoBanco;
		Escribir "El crédito otorgado al fabricante es: ", creditoFab;	
	FinSi
FinAlgoritmo
