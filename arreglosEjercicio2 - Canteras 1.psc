Proceso arreglosEjercicio2
	Definir tamano, i, xNum, vector, contador, contador2 Como Entero;
	Escribir "Ingrese el n�mero 19";
	tamano <- 20;
	Leer tamano;
	
	Dimension vector[20];
	
	Para xNum <- 0 hasta tamano Con Paso 1 hacer //Ciclo para asignar los n�meros al azar
		vector[xNum] <- azar(100);
	FinPara
	
	Para i <- 0 hasta tamano Con Paso 1 Hacer //Ciclo que permite mostrar los n�meros en pantalla
		Escribir "[", i, "] = ", vector[i];
	FinPara
	
	
	contador <- 0;
	vector[contador] <- 1;	
	Escribir "Los n�meros pares son: " Sin Saltar;
	//Recorrer el vector para imprimir los numero pares
	Mientras contador < tamano Hacer
		Si vector[contador]  mod 2 = 0 Entonces
			Escribir vector[contador], ",  " Sin Saltar;
		FinSi
		contador <- contador + 1;
	FinMientras
	
	Escribir "";
	
	contador2 <- 0;
	vector[contador2] <- 1;	
	Escribir "Los n�meros impares son: " Sin Saltar;
	//Recorrer el vector para imprimir los numero impares
	Mientras contador2 < tamano Hacer
		Si vector[contador2]  mod 2 <> 0 Entonces
			Escribir vector[contador2], ", " Sin Saltar;
		FinSi
		contador2 <- contador2 + 1;
	FinMientras
	Escribir " ";
FinProceso

//Crear un arreglo de n�meros enteros de 20 posiciones, el cual, debe ser llenado con n�meros aleatorios 
//entre 1 y 100; despu�s de haber llenado dicho arreglo, se debe volver a recorrer utilizando un ciclo 
//diferente al que se us� para llenarse e imprimir los n�meros pares e impares. Ejemplo
//N�meros pares: 2, 4, 6, 8, 10
//N�meros impares: 1, 3, 5, 7, 9

