Algoritmo sin_titulo
	//definir y asignar variables
	definir a, i, h, long como entero;
	definir valor1, valor2, valor3, resultado, e Como Real;
	definir respuesta, respuesta2 como caracter;
	i<-0;
	h<-0;
	//menú
	escribir "Ingrese una opción";
	escribir "1: suma";
	escribir "2: resta";
	escribir "3: Multiplicacion";
	escribir "4: Division";
	escribir "5: Sumar todos los valores de la matriz";
	Escribir "6: restar todos los valores de la matriz";
	Escribir "7: Suma de matrices";
	Escribir "8: Resta de matrices";
	Escribir "9: Triángulo con números";
	Escribir "10: Rectángulo con asteríscos";
	//opcion del menú
	leer a;
	
	segun a hacer
		1: //suma
			escribir "ingrese 2 números";
			leer valor1;
			leer valor2;
			resultado<-valor1+valor2;
			escribir resultado;
			mientras i=0 Hacer
				escribir "¿quiere ingresar otro numero? ingrese si, o no";
				leer respuesta;
				si respuesta="si" Entonces
					i<-0;
					escribir "ingrese un numero";
					leer valor2;
					resultado<-resultado+valor2;
					escribir resultado;
				
				FinSi
				Si respuesta="no"
					i<-1;
					
				FinSi
				Si respuesta<>"no" y respuesta<>"si"
					escribir "debe escribir si o no";
					i<-0;
				FinSi
			FinMientras
		2: //resta
			escribir "ingrese 2 números";
			leer valor1;
			leer valor2;
			resultado<-valor1-valor2;
			escribir resultado;
			mientras i=0 Hacer
				escribir "¿quiere ingresar otro numero? ingrese si, o no";
				leer respuesta;
				si respuesta="si" Entonces
					i<-0;
					escribir "ingrese un numero";
					leer valor2;
					resultado<-resultado-valor2;
					escribir resultado;
					
				FinSi
				Si respuesta="no"
					i<-1;
				
				FinSi
				Si respuesta<>"no" y respuesta<>"si"
					escribir "debe escribir si o no";
					i<-0;
				FinSi
			FinMientras
		3: //multipliacion
			escribir "ingrese 2 números";
			leer valor1;
			leer valor2;
			resultado<-valor1*valor2;
			escribir resultado;
			mientras i=0 Hacer
				escribir "¿quiere ingresar otro numero? ingrese si, o no";
				leer respuesta;
				si respuesta="si" Entonces
					i<-0;
					escribir "ingrese un numero";
					leer valor2;
					resultado<-resultado*valor2;
					escribir resultado;
					
				FinSi
				Si respuesta="no"
					i<-1;
					
				FinSi
				Si respuesta<>"no" y respuesta<>"si"
					escribir "debe escribir si o no";
					i<-0;
				FinSi
		
			FinMientras
		4: //division
			escribir "ingrese 2 numeros";
			leer valor1;
			mientras i=0 Hacer
				leer valor2;
				si valor2=0 Entonces
					escribir "no se puede dividir por 0, ingrese un valor distinto";
				SiNo
					i<-1;
				FinSi
				resultado<-valor1/valor2;
				escribir resultado;
			FinMientras
			mientras h=0 Hacer
				escribir "¿quiere ingresar otro numero? ingrese si, o no";
				leer respuesta;
				si respuesta="si" Entonces
					h<-0;
					escribir "ingrese un numero";
					leer valor2;
					si valor2=0 Entonces
						escribir "el numero debe ser distinto de 0";
					SiNo
						resultado<-resultado/valor2;
						escribir resultado;
					FinSi
					
					
				FinSi
				Si respuesta="no"
					h<-1;
					
				FinSi
				Si respuesta<>"no" y respuesta<>"si"
					escribir "debe escribir si o no";
					h<-0;
				FinSi
			FinMientras
		5:	//sumar valores de matriz
			resultado<-0;
			escribir "ingrese el numero de filas y columnas de la matriz";
			leer valor1;
			dimension valor2[valor1, valor1];
			para i<-0 hasta valor1-1 Hacer
				para e<-0 hasta valor1-1 Hacer
					escribir "ingrese los valores de la matriz en su posicion [", i, ",",e, "]";
					leer valor2[i,e];
					resultado<-resultado+valor2[i,e];
				FinPara
				escribir "el resultado de la suma de los elementos de la matriz es: ", resultado;
			FinPara
		6:  //restar valores de matriz
			escribir "ingrese el numero de filas y columnas de la matriz";
			leer valor1;
			dimension valor2[valor1, valor1];
			para i<-0 hasta valor1-1 Hacer
				para e<-0 hasta valor1-1 Hacer
					escribir "ingrese los valores de la matriz en su posicion [", i, ",",e, "]";
					leer valor2[i,e];
					
				FinPara
				
			FinPara
			resultado<-valor2[0,0];
			
			para i<-0 hasta valor1-1 Hacer
				para e<-0 hasta valor1-1 Hacer
					resultado<-resultado-valor2[i,e];
					
				FinPara
				
			FinPara
			escribir "el resultado de la resta de los elementos de la matriz es: ", resultado;
			
		7: //sumar matrices
			escribir "ingrese el numero de filas y columnas de la matriz";
			leer valor1;
			dimension valor2[valor1, valor1];
			dimension valor3[valor1, valor1];
			dimension resultado[valor1, valor1];
			para i<-0 hasta valor1-1 Hacer
				para e<-0 hasta valor1-1 Hacer
					escribir "ingrese los valores de la primera matriz en su posicion [", i, ",",e, "]";
					leer valor2[i,e];
					
				FinPara
				
			FinPara
			
			para i<-0 hasta valor1-1 Hacer
				para e<-0 hasta valor1-1 Hacer
					escribir "ingrese los valores de la segunda matriz en su posicion [", i, ",",e, "]";
					leer valor3[i,e];
					
				FinPara
				
			FinPara
			
			para i<-0 hasta valor1-1 Hacer
				para e<-0 hasta valor1-1 Hacer
					resultado[i,e]<-valor2[i,e]+valor3[i,e];
				FinPara
			FinPara
			para i<-0 hasta valor1-1 Hacer
				para e<-0 hasta valor1-1 Hacer
					escribir "el resultado de la suma en la posicion [", i, ",",e, "] es:";
					escribir resultado[i,e];
					
				FinPara
				
			FinPara
		8: //restar matrices
			escribir "ingrese el numero de filas y columnas de la matriz";
			leer valor1;
			dimension valor2[valor1, valor1];
			dimension valor3[valor1, valor1];
			dimension resultado[valor1, valor1];
			para i<-0 hasta valor1-1 Hacer
				para e<-0 hasta valor1-1 Hacer
					escribir "ingrese los valores de la primera matriz en su posicion [", i, ",",e, "]";
					leer valor2[i,e];
					
				FinPara
				
			FinPara
			
			para i<-0 hasta valor1-1 Hacer
				para e<-0 hasta valor1-1 Hacer
					escribir "ingrese los valores de la segunda matriz en su posicion [", i, ",",e, "]";
					leer valor3[i,e];
					
				FinPara
				
			FinPara
			
			para i<-0 hasta valor1-1 Hacer
				para e<-0 hasta valor1-1 Hacer
					resultado[i,e]<-valor2[i,e]-valor3[i,e];
				FinPara
			FinPara
			para i<-0 hasta valor1-1 Hacer
				para e<-0 hasta valor1-1 Hacer
					escribir "el resultado de la suma en la posicion [", i, ",",e, "] es:";
					escribir resultado[i,e];
					
				FinPara
				
			FinPara
			
		9:   //triangulo de numeros  
			escribir "ingrese un numero";
			leer valor1;
			h<-1;
			para h<-valor1 hasta 1 con paso -1 Hacer
				e<--1;
				respuesta<-"";
				para i<-h hasta valor1 con paso 1 Hacer

					e<-e+2;
					respuesta<-respuesta+" "+convertirATexto(e);
					
					
					

					
				FinPara
				long<-longitud(respuesta);
				respuesta2<-"";
				mientras long>0 Hacer
					respuesta2<-respuesta2+subcadena(respuesta,long,long);
					long<-long-1;
				FinMientras
				escribir respuesta2;
			FinPara
		10: //rectangulo de asterizcos
			
			escribir "ingrese un numero";
			leer valor1;
			para i<-1 hasta valor1 Hacer
				escribir "* ", sin saltar;
				para e<-1 hasta valor1-2 Hacer
					si i=1 o i=valor1 Entonces
						escribir "*", " ", sin saltar;
					SiNo
						escribir " ", " ", sin saltar;
					FinSi
				FinPara
				escribir "*";

			FinPara
		
	FinSegun
	
FinAlgoritmo
