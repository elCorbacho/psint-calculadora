//------------------------------------------------------------------------------------------------------
//------------------------------------------------------------------------------------------------------
Algoritmo Calculadora
	
	//DEFINICION DE VARIABLES //DEFINICION DE VARIABLES //DEFINICION DE VARIABLES //DEFINICION DE VARIABLES
	definir opcion como entero;
	definir sumando1, sumando2, resultadosuma, minuendo, sustraendo, resultadoresta, factor1, factor2, resultadomult como numero

	// - MENSAJE DE BIENVENIDA -  - MENSAJE DE BIENVENIDA -  - MENSAJE DE BIENVENIDA -  - MENSAJE DE BIENVENIDA -  - MENSAJE DE BIENVENIDA - 
	Escribir "-------------------------------------";
	Escribir "Bienvenido a la calculadora de sueldo";
	Escribir "-------------------------------------";
	
	mientras opcion <> 5 Hacer //BUCLE PRINCIPAL DE SELECCION DE MENU
		Escribir " "
		Escribir "Seleccione una opcion, 1: Suma || 2: Resta || 3: Multiplicacion || 4: Division || 5: Salir";
		Escribir " "
		Escribir "Seleccione una opcion del menu: "
		leer opcion
		
			si opcion <1 | opcion > 5 entonces // BUCLE para validar correcta opcion de menu
				escribir "Opcion de menu INVALIDA, vuelva a escribir la opcion"
				leer opcion
			FinSi
			
		menu(opcion)
	FinMientras
	
	escribir "....."  //Mensaje de salida del bucle y programa
FinAlgoritmo

//------------------------------------------------------------------------------------------------------
//------------------------------------------------------------------------------------------------------
//DEFINICION DE FUNCIONES

funcion menu (opcion) //FUNCION SELECTORA DE OPERACIONES /FUNCION SELECTORA DE OPERACIONES
    Segun opcion hacer
        caso 1:
			Escribir "OPERACION SUMA";
			escribir "Ingrese primer sumando: "
			leer sumando1
			escribir "Ingrese segundo sumando: "
			leer sumando2
            suma(sumando1, sumando2)
			escribir " "
			
        caso 2:
			escribir "OPERACION RESTA"
			escribir "Ingrese el minuendo: "
			leer minuendo
			escribir "Ingrese el sustraendo: "
			leer sustraendo
			resta(minuendo, sustraendo)
			escribir " "
			
        caso 3:
			escribir "OPERACION MULTIPLICACION"
			escribir "Ingrese el primer factor: "
			leer factor1
			escribir "Ingrese el segundo factor: "
			leer factor2
			multiplicacion(factor1, factor2)
			escribir " "
			
		caso 4:
			escribir "OPERACION DIVISION"
			escribir "Ingrese el dividendo: "
			leer dividendo
			escribir "Ingrese el divisor: "
			leer divisor
			mientras divisor = 0 Hacer
				escribir "Divisor invalido, vuelva a escribir el divisor: "
				leer divisor
			FinMientras
			division(dividendo, divisor) 
			escribir " "

        caso 5:
            Escribir "saliendo del programa calculadora"
        de otro modo:
            Escribir "Opción no válida"
    FinSegun
FinFuncion

funcion suma (sumando1, sumando2) //FUNCION SUMA //FUNCION SUMA //FUNCION SUMA //FUNCION SUMA 
	escribir "Sumando " sumando1 " + " sumando2
	resultadosuma = sumando1 + sumando2
	escribir "el resultado de la suma es: " resultadosuma
	escribir " "
FinFuncion

funcion resta (minuendo, sustraendo) //FUNCION RESTA //FUNCION RESTA //FUNCION RESTA //FUNCION RESTA 
	Escribir "OPERACION RESTA"
	escribir "Restando " minuendo " - " sustraendo
	resultadoresta = minuendo - sustraendo
	escribir "el resultado de la resta es: " resultadoresta
FinFuncion

funcion multiplicacion (factor1, factor2) //FUNCION MULTIPLICACION //FUNCION MULTIPLICACION //FUNCION MULTIPLICACION 
	Escribir "OPERACION multiplicacion";
	escribir "Multiplicando " factor1 " * " factor2 
	resultadomult = factor1 * factor2
	escribir "el resultado de la multiplicacion es: " resultadomult
FinFuncion

funcion division (dividendo, divisor) //FUNCION DIVISION //FUNCION DIVISION //FUNCION DIVISION //FUNCION DIVISION 
	Escribir "OPERACION division";
	escribir "Dividendo " dividendo " / " divisor
	resultadodiv = dividendo / divisor
	escribir "el resultado de la division es: " resultadodiv
FinFuncion

//------------------------------------------------------------------------------------------------------
//------------------------------------------------------------------------------------------------------

