Proceso tablaMultiplicar
	
	Definir i,num,multi como entero;
	
	Escribir "Ingrese un n�mero:";
	leer num;
	
	si num > 0 Entonces
		para i=1 Hasta 10 con paso 1 Hacer
			multi = num * i;
			Escribir num," * ",i ," = ", multi;
			
		FinPara
	SiNo
		si num == 0 Entonces
			Escribir "El n�mero es igual a cero";
		SiNo
			Escribir "El n�mero es negativo";
		FinSi
		
	FinSi
FinProceso
