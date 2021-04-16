Algoritmo porcentajesHyM
	Definir poblacion, hombres, mujeres Como Entero;
	Definir porHom, porMuj Como Real;
	
	hombres = 78;
	mujeres = 43;
	
	poblacion = hombres + mujeres;
	
	porHom = (hombres * 100) / poblacion;
	porMuj = (mujeres * 100) / poblacion;
	
	Escribir "El total de la población es: ", poblacion;
	Escribir "El porcentaje de hombres es: %", porHom;
	Escribir "El porcentaje de mujeres es: %", porMuj;
	
FinAlgoritmo
