Algoritmo servicioMilitar
	Definir edad, minEdad, maxEdad Como Entero;
	Definir genero Como Caracter;
	
	minEdad = 18;
	maxEdad = 25;
	
	Escribir "Ingrese su edad";
	Leer edad;
	
	Escribir "Ingrese su genero (M = Masculino, F = Femenino)";
	Leer genero;
	
	Si(edad >= minEdad Y edad <= maxEdad Y (genero = "m" O genero = "M") )
		Escribir "Es apto para prestar servicio militar.";
	SiNo
		Escribir "No es apto para prestar servicio militar.";
	FinSi
FinAlgoritmo
