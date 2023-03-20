Proceso ejercicioNotas
	
	definir nota,suma,prom como real;
	definir cont,op como entero;
	
	cont = 1;
	suma = 0;
	Repetir
		mientras cont < 4 Hacer
			Escribir "Ingrese nota ",cont;
			leer nota;
			si nota >=1  y nota <= 7 Entonces
				suma = suma + nota; // acumulador
				cont = cont + 1;
			SiNo
				Escribir "La nota debe ser entre 1.0 y 7.0";
			FinSi
		FinMientras
		
		prom = suma/3;
		Escribir "Su promedio es: ", prom;
		si prom > 4 Entonces
			Escribir "ud aprobo! , felicitaciones!! ud lo ha logrado!!! ";
		SiNo
			Escribir "Tendrás que hacerlo de nuevo!!!, looooooseeerrrr";
		FinSi
		
		Escribir "Desea ingresar nuevas notas ?";
		Escribir "1. Si";
		Escribir "2. No";
		leer op;
		si op == 1 Entonces
			cont = 1;
			suma = 0;
			Limpiar Pantalla;
		FinSi
	Hasta Que op== 2
	
FinProceso
