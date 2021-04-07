Algoritmo ventaPorMayorDescuento
	Definir precioProducto, totalDocenas, montoCompra, montoDescuento, montoPago Como Real;
	Definir descuentoAplicar Como Real;
	Definir nombreTienda Como Caracter;
	
	nombreTienda = "Los muchachos";
	
	
	Escribir "Bienvenido a la tienda de zapatos ", nombreTienda, " ¡Tenemos descuentos!";
	Escribir "Ingrese el precio del producto que desea comprar";
	Leer precioProducto;
	Escribir "Gracias por ingresar el precio, ahora calcularemos el monto a pagar.";
	Escribir "Ingrese la cantidad de docenas que se llevará";
	Leer totalDocenas;
	
	Si totalDocenas > 3 Entonces
		descuentoAplicar = 15;
		montoCompra = precioProducto * totalDocenas;
		montoDescuento = (montoCompra * descuentoAplicar) / 100;
		montoPago = montoCompra - montoDescuento;
		Escribir "El monto de la compra es: ", montoCompra;
		Escribir "El monto del descuento es: ", montoDescuento;
		Escribir "El monto a pagar es: ", montoPago;
	SiNo
		descuentoAplicar = 10;
		montoCompra = precioProducto * totalDocenas;
		montoDescuento = (montoCompra * descuentoAplicar) / 100;
		montoPago = montoCompra - montoDescuento;
		Escribir "El monto de la compra es: ", montoCompra;
		Escribir "El monto del descuento es: ", montoDescuento;
		Escribir "El monto a pagar es: ", montoPago;
	FinSi

	
FinAlgoritmo
