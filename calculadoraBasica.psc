Algoritmo calculadora
	Definir opciones Como Entero;
	Definir primerNumero Como Entero;
	Definir segundoNumero Como Entero;
	Definir resultado Como Entero;
	
	Escribir "Ingrese la operación que desea realizar: 1=suma, 2=resta, 3=multiplicación, 4=división";
	Leer opciones;
	Escribir "Ingrese el primer numero a operar";
	Leer primerNumero;
	Escribir "Ingrese el segundo numero a operar";
	Leer segundoNumero;
	Si(opciones == 1)
		resultado = primerNumero + segundoNumero;
		Escribir "El resultado de la suma es: ", resultado;
	FinSi	
	Si(opciones == 2)
		resultado = primerNumero - segundoNumero;
		Escribir "El resultado de la resta es: ", resultado;
	FinSi
	Si(opciones == 3)
		resultado = primerNumero * segundoNumero;
		Escribir "El resultado de la multiplicaión es: ", resultado;
	FinSi
	Si(opciones == 4)
		resultado = primerNumero / segundoNumero;
		Escribir "El resultado de la división es: ", resultado;
	FinSi
		
FinAlgoritmo
