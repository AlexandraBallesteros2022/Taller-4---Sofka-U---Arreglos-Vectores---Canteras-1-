//Imprimir los n�meros primos del 1 al 1000, el resultado debe ser buscado de forma matem�tica.
Proceso arreglosEjercicio3
	
    Definir vector, num1, i, cont Como Entero;
    Dimension vector[1000];
    cont <- 0;
	
    para i <- 0 Hasta 999 Con Paso 1 Hacer //Ciclo para recorrer el vector, para asignar los datos a I
        vector[i] <- i; //Le asigna los datos de la posici�n actual del incremento a la posici�n del vector
    FinPara
	
    Para i <- 1 Hasta 1000 Con Paso 1 Hacer //Ciclo para recorrer los datos del vector de 1 a 1000
        Para num1 <- 1 hasta i Con Paso 1 Hacer //Ciclo para 
            Si vector[i - 1] mod num1 = 0 Entonces //Condici�n que valida si el n�mero es divisile por �l mismo y por uno
                cont <- cont + 1;
            FinSi
        FinPara
        Si cont = 2 Entonces
            Escribir vector[i - 1], " es primo";
        FinSi
        cont <- 0;
    FinPara
FinProceso