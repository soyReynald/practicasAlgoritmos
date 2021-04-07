Algoritmo dsctoPuntaje
	Definir nt1, nt2, nt3, nt4, nt5, nt6, ntPromocional Como Real;
	Definir matricula, total, descuento Como Real;
	
	Escribir "Ingrese las 6 notas obtenidas";
	Leer nt1, nt2, nt3, nt4, nt5, nt6;
	
	Escribir "Ingrese el valor de la matricula";
	Leer matricula;
	
	ntPromocional = (nt1 + nt2 + nt3 + nt4 + nt5 + nt6) / 6;
	
	Si ntPromocional >= 14 Entonces
		descuento = matricula * 0.30;
		total = matricula - descuento;
		Escribir "Descuento aplicado: ", descuento;
		Escribir "El total a pagar es: ", total;
	SiNo
		total = matricula + (matricula * 0.10);
		Escribir "El total a pagar es: ", total;
	FinSi
FinAlgoritmo
