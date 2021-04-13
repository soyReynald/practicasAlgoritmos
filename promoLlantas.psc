Algoritmo promoLlantas
	Definir precioStandar, precioPromocion, precioPromocionAlta, totalAPagar Como Real;
	Definir totalLlantas Como Entero;
	
	precioStandar = 200;
	precioPromocion = 150;
	precioPromocionAlta = 100;
	
	Escribir "Ingrese el total de Llantas a comprar";
	Leer totalLlantas;
	
	Si(totalLlantas < 5)
		totalAPagar = precioStandar * totalLlantas;
	FinSi
	
	Si(totalLlantas >= 5 Y totalLlantas <= 10)
		totalAPagar = precioPromocion * totalLlantas;
	FinSi
	
	Si(totalLlantas > 10)
		totalAPagar = precioPromocionAlta * totalLlantas;
	FinSi
	
	Escribir "El total a pagar es:", totalAPagar;
FinAlgoritmo
