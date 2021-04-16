Algoritmo hemoglobina
	Definir hemoglobinaEnPersona, edad Como Real;
	Definir nombre, sexo Como Caracter;
	
	Escribir "Ingrese su nombre";
	Leer nombre;
	
	Escribir "Ingrese su sexo";
	Leer sexo;
	
	Escribir "Ingrese su edad";
	Leer edad;
	
	Escribir "Ingrese su nivel de hemoglobina";
	Leer hemoglobinaEnPersona;
	
	Si(edad	> 0 y edad <= 1 y hemoglobinaEnPersona <= 13)
		Escribir "Positivo";
	SiNo
		Si edad > 1 y edad <= 6 y hemoglobinaEnPersona <= 10 Entonces
			Escribir "Positivo";
		SiNo
			Si(edad > 6 y edad <= 12 y hemoglobinaEnPersona <= 11)
				Escribir "Positivo";	
			SiNo
				Si(edad > 6 y edad <= 60 y hemoglobinaEnPersona <= 11.5)
					Escribir "Positivo";
				SiNo
					Si(edad > 60 y edad <= 120 y hemoglobinaEnPersona <= 12.6)
						Escribir "El paciente tiene anemia y es positivo";
					SiNo
						Si(edad > 120 y edad <= 180 y hemoglobinaEnPersona <= 13)
							Escribir "El paciente tiene anemia y es positivo";
						SiNo
							Escribir "El paciente esta sano";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi

FinAlgoritmo
