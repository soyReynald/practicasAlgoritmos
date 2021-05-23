Algoritmo multEnunciados
	Definir enunciado, todosEnunciados, session Como Caracter;
	Definir contador Como Entero;
	
	session = "S";
	todosEnunciados = "";
	contador = 0;
	
	Mientras session = "S" Hacer
		Escribir "Ingrese un enunciado";
		Leer enunciado;
		todosEnunciados =  enunciado +  "... " + todosEnunciados;
		contador = contador + 1;
		Escribir "Desea continuar en la session y agregar mas enunciados? (S/N)";
		Leer session;
	FinMientras
	
	Escribir todosEnunciados;
	Escribir "El total de enunciados es: ", contador;
	
FinAlgoritmo
