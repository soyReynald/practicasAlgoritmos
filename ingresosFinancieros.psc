Algoritmo ingresosFinancieros
	Definir ingresos Como Real;
	
	Escribir "Ingrese la cantidad de ingresos";
	Leer ingresos;
	
	Si(ingresos = 0)
		Escribir "Usted está en números rojos";
	Sino
		Si(ingresos <= 1000)
			Escribir "Usted tiene que trabajar más";
		SiNo
			Si(ingresos < 2000)
				Escribir "Usted tiene esta trabajando regularmente bien";
			SiNo
				Si(ingresos >= 2000)
					Escribir "Usted tiene un buen Status Financiero";
				FinSi
			FinSi
		FinSi
		
	FinSi
FinAlgoritmo
