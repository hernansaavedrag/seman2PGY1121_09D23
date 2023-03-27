Proceso menu
	definir op,numInicio,numFin,i,largoNombre,agnoNac como entero;
	Definir agnoActual,edad Como Entero;
	definir nom Como Caracter;
	
	agnoActual = 2023;
	
	Repetir
		Escribir "******** MENU ********";
		Escribir "1. Mostrar Impares";
		Escribir "2. largo del nombre";
		Escribir "3. calcular edad";
		Escribir "4. Salir";
		leer op;
		
		si op == 1 Entonces
			//Escribir "haga lo que hace la opción 1";
			// calcular impares === >   se debe complir la condición ---->  numero%2 == 1
			Escribir "Ingrese numero de inicio:";
			leer numInicio;
			Escribir "Ingrese numero Final:";
			leer numFin;
			para i = numInicio hasta numFin con paso 1 Hacer
				
				si i%2 == 1 Entonces
					Escribir i;
				FinSi
				
				
			FinPara
			
		SiNo
			si op == 2 Entonces
				//Escribir "haga lo que hace la opción 2";
				Escribir "Ingrese un nombre:";
				leer nom;
				largoNombre = Longitud(nom);
				Escribir "El largo de ",nom," es: ",largoNombre," caracteres";
			SiNo
				si op == 3 Entonces
					//Escribir "haga lo que hace la opción 3";
					Repetir
						escribir "Ingrese año Nacimiento:";
						leer agnoNac;
						si agnoNac > 1930 entonces
							edad = agnoActual - agnoNac;
							Escribir "su edad es: ",edad, " años app";
						SiNo
							Escribir "Año Nacimiento no válido, debe ser desde 1930 en adelante";
							
						FinSi
					Hasta Que agnoNac >= 1930
					
					 
				FinSi
			FinSi
		FinSi
	Hasta Que op == 4;
	Escribir "Fin Programa...";
	
FinProceso
