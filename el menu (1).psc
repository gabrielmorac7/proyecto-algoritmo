Proceso la 
	Definir opcion como entero;
	Repetir
		// menu principal de los ejercicio
		Escribir "1. estructura selectiva ";
		Escribir "2. estructura secuencial";
		Escribir "3. estructura iterativa";
		Escribir "4. Salir";
		Escribir "ingrese la opcion indicada ";
		Leer opcion;
		// aqui tienes que pones 
		Segun opcion Hacer
			1:
				// aqui tienes que hacer otro "segun" para hacer todos los ejercicio solo de la selectiva 
				Escribir "estructura selectiva";
				Definir ma Como Entero;
				Repetir
					Escribir "Puede ver todos los ejercicio";
					Escribir "----------------------------------";
					Escribir "Ejercicio 1 Expresi�n matem�tica";
					Escribir "Ejercicio 2 N�meros calcule la suma, resta, multiplicaci�n, divisi�n y m�dulo.";
					Escribir "Ejercicio 3 N�meros, Hacer una aplicaci�n que calcule la resolvente.";
					Escribir "Ejercicio 4 calcular la hipotenusa del mismo";
					Escribir "Ejercicio 5 Imprimir su bit da paridad."
					Escribir "Ejercicio 6 N�mero binario de cuatro (4) d�gitos imprimir su valor";
					Escribir "Ejercicio 7 D�gitos imprimirlo por separado en unidades,decenas, centenas y unidades de mil.";
					Escribir "Ejercicio 8 Car�cter indicar si es un digito o una consonante o un car�cter especial.";
					Escribir "Ejercicio 9 Dos caracteres indicar si el primer car�cter es igual, mayor o menor que el segundo";
					Escribir "Ejercicio 10 Dada una frase cualquiera presentarla en may�scula y minuscula";
					
					Escribir "-----------------------------------";
					Escribir "ingrese el ejercicio que quiera ver";
					Leer ma;
					Segun ma Hacer
						1:
							Escribir "Dados dos numero calcule la suma, resta, multiplicaion, division y modulo.";
							
							Definir resultado1 como l�gico
							Definir resultado2 como num�rico
							Definir resultado3 como num�rico
							Definir resultado4 como l�gico
							Definir resultado5 como l�gico
							
							resultado1 <- (5 + 3 * 2) + 9 > 3 * 5 * 14 MOD 3
							resultado2 <- 2 * (4 - 10 + 8) / 2 * 36 * (1 / 2)
							resultado3 <- 260 / 12 + 54 MOD 3 - 85 MOD 7
							resultado4 <- (48 < 2 * 3) O (2 * 7 < 12)
							resultado5 <- ((8 > 2) O (932 < 23)) Y 4 == 2
							
							Escribir "El resultado de la expresi�n (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3 es: ", resultado1, " (Tipo de variable: L�gico)"
							Escribir "El resultado de la expresi�n 2 * (4 - 10 + 8) / 2 * 36 * (1 / 2) es: ", resultado2, " (Tipo de variable: Num�rico)"
							Escribir "El resultado de la expresi�n 260 / 12 + 54 % 3 - 85 % 7 es: ", resultado3, " (Tipo de variable: Num�rico)"
							Escribir "El resultado de la expresi�n (48 < 2 * 3) || (2 * 7 < 12) es: ", resultado4, " (Tipo de variable: L�gico)"
							Escribir "El resultado de la expresi�n ((8 > 2) || (932 < 23)) && 4 == 2 es: ", resultado5, " (Tipo de variable: L�gico)"

						2:
							Escribir "Dados dos (2) n�meros calcule la suma, resta, multiplicaci�n, divisi�n y m�dulo.";
							Definir numero1, numero2, suma, resta, multiplicacion, division, modulo como real
							
							Escribir "Ingrese el primer n�mero:"
							Leer numero1
							
							Escribir "Ingrese el segundo n�mero:"
							Leer numero2
							
							suma <- numero1 + numero2
							resta <- numero1 - numero2
							multiplicacion <- numero1 * numero2
							division <- numero1 / numero2
							modulo <- numero1 % numero2
							
							Escribir "Suma: ", suma
							Escribir "Resta: ", resta
							Escribir "Multiplicaci�n: ", multiplicacion
							Escribir "Divisi�n: ", division
							Escribir "M�dulo: ", modulo
							
						3:	
							Escribir "Dados tres (3) n�meros, Hacer una aplicaci�n que calcule la resolvente."
							Definir a, b, c, discriminante, x1, x2, raizCuadrada Como Real
							
							Escribir "Ingrese el valor de a:"
							Leer a
							
							Escribir "Ingrese el valor de b:"
							Leer b
							
							Escribir "Ingrese el valor de c:"
							Leer c
							
							discriminante <- b^2 - 4*a*c
							Si discriminante < 0 Entonces
								Escribir "La ecuacion no tiene soluciones reales "
							SiNo
								si discriminante = 0 Entonces
									x1<- -b / (2*a)
									Escribir "La ecuaci�n tiene una soluci�n real:"
									Escribir "x =", x1
								SiNo
									x1 <- (-b + Rc(discriminante)) / (2*a)
									x2 <- (-b - Rc(discriminante)) / (2*a)
									Escribir "La ecuaci�n tiene dos soluciones reales:"
									Escribir "x1 =", x1
									Escribir "x2 =", x2
								FinSi
							FinSi	
						4:
							Escribir "Dados dos (2) lados de un tri�ngulo en cm, calcular la hipotenusa del mismo"
							Definir lado1, lado2, hipotenusa como real
							
							Escribir "Ingrese el valor del primer lado del tri�ngulo en cm:"
							Leer lado1
							
							Escribir "Ingrese el valor del segundo lado del tri�ngulo en cm:"
							Leer lado2
							
							hipotenusa <- Rc(lado1^2 + lado2^2)
							
							Escribir "La hipotenusa del tri�ngulo es:", hipotenusa, "cm"
						
						5:
							Escribir "Dado un (1) n�mero, imprimir 0 si es par y 1 si es impar.Ejercicio 6 Dado un (1) n�mero binario de cuatro (4) d�gitos imprimir su bit da paridad. El bitdeparidad es 1 si el n�mero de bits 1 es impar y 0 en caso contrario."
							Definir num Como Real
							Escribir "Ingrese un n�mero:"
							Leer num
							
							// Verificar si el n�mero es par o impar
							Si num MOD 2 == 0 Entonces
								// El n�mero es par
								Escribir "0"
							Sino
								// El n�mero es impar
								Escribir "1"
							FinSi
						6:
							Escribir "Dado un (1) n�mero binario de cuatro (4) d�gitos imprimir su valor"
							definir n,x,binario como real
							Escribir "Escribe un numero"
							Leer n
							Escribir "El numero ",n," convertido a binario es: "
							x = 1
							binario = 0
							Mientras n >= 1 Hacer
								Si n mod 2 == 1 Entonces
									binario = binario + x
								FinSi
								n = trunc(n/2)
								x = x * 10
							FinMientras
							Escribir binario
							
						7:
							Escribir "Dado un (1) n�mero de cuatro (4) d�gitos imprimirlo por separado en unidades,decenas,centenas y unidades de mil."
							Definir n, unidadesDeMil, centenas, decenas, unidades Como Entero
							Escribir "Ingresa un n�mero de cuatro d�gitos:"
							Leer n
							
							Si n > 999 y n < 10000 Entonces
								unidades = n MOD 10
								n = trunc(n / 10)
								decenas = n MOD 10
								n = trunc(n / 10)
								centenas = n MOD 10
								n = trunc(n / 10)
								unidadesDeMil = n MOD 10
								
								Escribir "El n�mero tiene:"
								Escribir unidadesDeMil, " unidades de mil"
								Escribir centenas, " centenas"
								Escribir decenas, " decenas"
								Escribir unidades, " unidades"
							Sino
								Escribir "Ingresa un n�mero de cuatro d�gitos."
							FinSi
							
						8:
							Escribir "Dado un car�cter indicar si es un digito o una consonante o un car�cter especial"
							Definir caracter Como Caracter;
							Escribir "Ingrese un car�cter:";
							Leer caracter;
							// Verificar si es un d�gito
							si caracter >= "a" y caracter <= "z" o caracter >= "A" y caracter <= "Z" Entonces
								Escribir "El car�cter ingresado es una letra.";
								si caracter <> "a" y caracter <> "e" y caracter <> "i" y caracter <> "o" y caracter <> "u" y caracter <> "A" y caracter <> "E" y caracter <> "I" y caracter <> "O" y caracter <> "U" Entonces
									Escribir "Es una consonante.";
								SiNo
									Escribir "Es una vocal ";
								FinSi
							SiNo
								Escribir "El car�cter ingresado es un car�cter especial.";
							FinSi
							
						9:	
							Escribir "Dado dos caracteres indicar si el primer car�cter es igual, mayor o menor que el segundo"
							Definir caracter1, caracter2 Como Caracter;
							Escribir "Ingrese el primer car�cter:";
							Leer caracter1;
							Escribir "Ingrese el segundo car�cter:";
							Leer caracter2;
							// Comparar los caracteres
							si caracter1 = caracter2 Entonces
								Escribir "El primer car�cter es igual al segundo car�cter. ";
							SiNo
								si caracter1 > caracter2 Entonces
									Escribir "El primer car�cter es mayor que el segundo car�cter. ";
								SiNo
									Escribir "El primer car�cter es menor que el segundo car�cter. ";
								FinSi
							FinSi
						10:
							Escribir "Dada una frase cualquiera presentarla en may�scula y minuscula"
							Definir frase Como Caracter;
							Definir x Como Entero;
							Escribir "Ingresa un texto";
							leer frase;
							Escribir "Converti a ";
							Escribir "1 = Mayusculas";
							Escribir "2 = Minusculas";
							leer x;
							
							si x > 0 y x < 3 Entonces
								si x == 1 Entonces
									Escribir "El texto en mayusculas es: ",Mayusculas(frase);
								sino
									Escribir "El texto en minusculas es: ",Minusculas(frase);
								FinSi
							SiNo
								Escribir "Ingresa una opcion correcta";
							FinSi
							
						De Otro Modo:
							Escribir "ok listo termmine";
					FinSegun
				Hasta Que ma = 10
				
				
			2:
				// aqui tienes que hacer otro segun para hacer todos los ejercicio solo de la secuenciales 
				Escribir " estructura secuencial";
				Escribir "Estrutura Condicionales";
				Definir lo como entero;
				Repetir
					Escribir "Puede ver todos los ejercicio ";
					Escribir "----------------------------------";
					Escribir "Ejercicio 1 El a�o de la fecha es un a�o bisiesto o no ";
					Escribir "Ejercicio 2 Determine si escapic�a";
					Escribir "Ejercicio 3 Indicar su equivalente en minutos, horas y d�as.";
					Escribir "Ejercicio 4 Determine si son iguales? �cu�l de ellos es elmayor? y �cu�l es el segundo mayor?";
					Escribir "Ejercicio 5 Estacionamiento el monto a pagar";
					Escribir "Ejercicio 6 El IMC resulta de la divisi�n de la masa del individuo.";
					Escribir "Ejercicio 7 Escriba un algoritmo que reciba una fecha (d�a y mes) correspondiente al a�o2014";
					Escribir "Ejercicio 8 Solicitar un n�mero entre el 1 y el 12 e imprimir el mes correspondiente a dicho n�mero";
					Escribir "Ejercicio 9 En un almac�n se hace un 20% de descuento a los clientes";
					Escribir "Ejercicio 10 Realizar la suma, resta, multiplicaci�n, divisi�n, resto y divisi�n entera";
					
					
					
					Escribir "-----------------------------------";
					Escribir "ingrese el ejercicio que quiera ver";
					Leer lo;
					Segun lo Hacer
						1:
							Escribir "Todos los a�os que se dividen exactamente entre 400, o que son divisibles exactamente"
							Escribir "entre 4 y no son divisibles exactamente entre 100 son a�os bisiestos.Usando estas"
							Escribir "premisas crea un algoritmo que lea una fecha como un en tres variables: aaaa,mes, dia, y"
							Escribir "luego indique si el a�o de la fecha es un a�o bisiesto o no."

							Definir a, m,d como real;
							Escribir "Ingrese el a�o: ";
							Leer a;
							Escribir "Ingrese el mes: ";
							Leer m;
							Escribir "Ingrese el d�a: ";
							Leer d;
							
							// Verificar si el a�o es bisiesto
							Si (a % 400 = 0) o (a % 4 = 0 y a % 100 <> 0) Entonces
								Escribir a, " es un a�o bisiesto.";
							Sino
								Escribir a, " no es un a�o bisiesto.";
							FinSi
							Esperar 4 Segundos;		
							
							
							
						2:
							Escribir "Dado un n�mero entero cuya cantidad de d�gitos es igual a 5, determine si escapic�a."
							Escribir "verificar capicula";
							Definir num, dig1,dig2,dig3,dig4,dig5 Como Real;
							Escribir "ingrese un numero entero de 5 digitos:";
							Leer num
							Si num>=10000 y num <= 99999 Entonces
								dig1= trunc (num/10000) mod 10
								dig2= trunc (num/1000) mod 10
								dig3= trunc (num/100) mod 10
								dig4= trunc (num/10) mod 10
								dig5= trunc (num mod 10) mod 10
								Escribir "el digito 1 es ",dig1
								Escribir "el digito 2 es ",dig2
								Escribir "el digito 3 es ",dig3
								Escribir "el digito 4 es ",dig4
								Escribir "el digito 5 es ",dig5
								si dig1=dig5 y dig2=dig4 Entonces
									Escribir "el numero es capicua"
								SiNo
									Escribir "el numero que ingreso no es un numero capicua"
									
								FinSi	
							SiNo
								Escribir "el numero que igreso no tiene 5 digitos"
							Fin Si
							
							
							
							
							
						3:
							Escribir "Para un valor entero positivo que representa una cantidad en segundo, indicar su equivalente en minutos, horas y dias";
							// entrada
							Definir s, ml, h, d como real;
							Escribir "Ingrese  su valor en segundo";
							Leer s;
							// Proceso 
							ml <- s * 60.000;
							d <- s / 86.400;
							h <- s / 3.600;
							// salida 
							Escribir "Los segundo son: ",s;
							Escribir "Los milisegundo son: ",ml;
							Escribir "Los dias son: ",d;
							Escribir "Las horas son: ",h;
							
						4:
							Escribir "Dados tres n�meros enteros positivos A, B y C, �Determine si son iguales? �cu�l de ellos es"
							Escribir "el mayor? y �cu�l es el segundo mayor?"
							Escribir "Ingrese el n�mero A:"
							Leer A
							Escribir "Ingrese el n�mero B:"
							Leer B
							Escribir "Ingrese el n�mero C:"
							Leer C
							
							// Verificar si los n�meros son iguales
							si (A == B y B == C) entonces
								Escribir "Los tres n�meros son iguales."
							sino
								// Determinar el mayor n�mero
								mayor <- A
								si (B > mayor) entonces
									mayor <- B
								fin si
								si (C > mayor) entonces
									mayor <- C
								fin si
								Escribir "El mayor n�mero es:", mayor
								
								// Determinar el segundo mayor n�mero
								segundoMayor <- A
								si (A == mayor) entonces
									segundoMayor <- B
								fin si
								si (B == mayor y B > segundoMayor) entonces
									segundoMayor <- B
								fin si
								si (C == mayor y C > segundoMayor) entonces
									segundoMayor <- C
								fin si
								Escribir "El segundo mayor n�mero es:", segundoMayor
							fin si
						
							
						5:	
							Escribir "En un estacionamiento el monto a pagar se calcula multiplicando el n�mero dehoras que"
							Escribir "permaneci� el autom�vil dentro del estacionamiento por $1.5 la hora."
							Escribir "Ingrese la hora de entrada (horas):"
							Leer horaEntrada
							Escribir "Ingrese la hora de entrada (minutos):"
							Leer minutoEntrada
							Escribir "Ingrese la hora de salida (horas):"
							Leer horaSalida
							Escribir "Ingrese la hora de salida (minutos):"
							Leer minutoSalida
							
							// Calcular el tiempo de estacionamiento en minutos
							tiempoEntrada <- (horaEntrada * 60) + minutoEntrada
							tiempoSalida <- (horaSalida * 60) + minutoSalida
							tiempoEstacionamiento <- tiempoSalida - tiempoEntrada
							
							// Calcular el monto a pagar
							monto <- 0
							
							si (tiempoEstacionamiento <= 29) entonces
								monto <- 0.5
							sino si (tiempoEstacionamiento <= 60) entonces
									monto <- 1.5
								sino
									monto <- 1.5 * (tiempoEstacionamiento / 60)
								fin si
								
								// Mostrar el monto a pagar
								Escribir "El monto a pagar es:", monto
						    finsi 
							
						6: 
							Escribir "El IMC resulta de la divisi�n de la masa del individuo (en kilogramos) entre el cuadrado de"
							Escribir "la estatura (en metros). El �ndice de masa corporal es un indicadordel peso de una"
							Escribir "persona en relaci�n con su altura."
							Escribir "Ingrese el peso en libras:"
							Leer pesoLibras
							Escribir "Ingrese la estatura en cent�metros:"
							Leer estaturaCm
							pesoKg <- pesoLibras * 0.453592
							estaturaM <- estaturaCm / 100
							imc <- pesoKg / (estaturaM * estaturaM)
							categoria <- ""
							
							si (imc < 16) entonces
								categoria <- "Criterio de ingreso"
							sino si (imc >= 16 y imc <= 16.9) entonces
									categoria <- "Infra peso"
								sino si (imc >= 17 y imc <= 18.4) entonces
										categoria <- "Bajo peso"
									sino si (imc >= 18.5 y imc <= 24.9) entonces
											categoria <- "Peso normal"
										sino si (imc >= 25 y imc <= 29.9) entonces
												categoria <- "Sobrepeso"
											sino si (imc >= 30 y imc <= 34.9) entonces
													categoria <- "Obesidad pre-m�rbida"
												sino si (imc >= 40 y imc <= 45) entonces
														categoria <- "Obesidad m�rbida"
													sino
														categoria <- "Obesidad h�per-m�rbida"
													fin si
													Escribir "Peso en kilogramos:", pesoKg
													Escribir "IMC:", imc
													Escribir "Categor�a:", categoria
												FinSi
											finsi
									    finsi 
									finsi
								finsi
							finsi
							
							
							
						7:
							Escribir "Escriba un algoritmo que reciba una fecha (d�a y mes) correspondiente al a�o2014 e"
							Escribir "imprima por pantalla el n�mero de d�as que han pasado desde el 1 deEnero de 2014"
							Escribir "hasta la fecha dada."
							
							Escribir "Ingrese el d�a:"
							Leer dia
							Escribir "Ingrese el mes:"
							Leer mes
							
						
							diasPasados <- (mes - 1) * 30 + dia
							
							
							Escribir "N�mero de d�as pasados desde el 1 de enero de 2014:", diasPasados
						
						8:
							Escribir "Solicitar un n�mero entre el 1 y el 12 e imprimir el mes correspondiente a dicho n�mero"
							Definir n Como Entero
							Escribir "Ingresa un n�mero"
							leer n
							Segun n hacer
								1:
									Escribir "El n�mero 1 corresponde al mes de enero"
									
								2:
									Escribir "El n�mero 2 corresponde al mes de febrero"
									
								3:
									Escribir "El n�mero 3 corresponde al mes de marzo"
									
								4:
									Escribir "El n�mero 4 corresponde al mes de abril"
									
								5:
									Escribir "El n�mero 5 corresponde al mes de mayo"
									
								6:
									Escribir "El n�mero 6 corresponde al mes de junio"
									
								7:
									Escribir "El n�mero 7 corresponde al mes de julio"
								8:
									
									Escribir "El n�mero 8 corresponde al mes de agosto"
								9:
									
									Escribir "El n�mero 9 corresponde al mes de septiembre"
								10:
									
									Escribir "El n�mero 10 corresponde al mes de octubre"
								11:
									
									Escribir "El n�mero 11 corresponde al mes de noviembre"
								12:
									Escribir "El n�mero 12 corresponde al mes de diciembre"
									
								De Otro Modo:
									Escribir "No existe mes para ese n�mero"

								FinSegun    
							
						9:
							Escribir "un un almacen se hace un 20% de descuento a los clientes cuyo  compra supere los $1000, se desea que realice un algoritmo";
							Escribir  "el cual tome por entrada el monto apagar por el cliente y arroje como salida el monto aplicando el descuento de ser necesario";
							// entrada 
							Definir n, des, total como real;
							Escribir "ingrese la cantida";
							Leer n;
							des <- 0.20;
							// Proceso
							si n >= 100 Entonces
								total <- n * 0.20;
								n <- n - total;
							FinSi
							Escribir "la cantida que tiene que cancelar: ",n,"$";
							Escribir "EL descuento aplicado es: ",total,"%";
							
						10:
							Escribir "Dado dos n�meros y un operador matem�tico(+,-,*,/,mod,div) realizar la suma, resta,"
							Escribir "multiplicaci�n, divisi�n, resto y divisi�n entera(div) de los dos n�meros seg�n el operador"
							Escribir "ingresado."
							Escribir "Ingrese el primer n�mero:"
							Leer numero1
							
							Escribir "Ingrese el segundo n�mero:"
							Leer numero2
							
							Escribir "Ingrese el operador matem�tico (+, -, *, /, mod, div):"
							Leer operador
							
							// Realizar la operaci�n seg�n el operador ingresado
							Segun operador Hacer
								Caso "+":
									resultado <- numero1 + numero2
									Escribir "La suma es:", resultado
								Caso "-":
									resultado <- numero1 - numero2
									Escribir "La resta es:", resultado
								Caso "*":
									resultado <- numero1 * numero2
									Escribir "La multiplicaci�n es:", resultado
								Caso "/":
									Si numero2 <> 0 Entonces
										resultado <- numero1 / numero2
										Escribir "La divisi�n es:", resultado
									Sino
										Escribir "Error: No se puede dividir entre cero."
									Fin Si
								Caso "mod":
									resultado <- numero1 MOD numero2
									Escribir "El resto es:", resultado
								Caso "div":
									Si numero2 <> 0 Entonces
										resultado <- numero1+DIV +numero2
										Escribir "La divisi�n entera es:", resultado
									Sino
										Escribir "Error: No se puede dividir entre cero."
									Fin Si
								De Otro Modo:
									Escribir "Operador ingresado no v�lido."
							Fin Segun
							
							
							
						De Otro Modo:
							Escribir "gracias";
					FinSegun
				Hasta Que lo = 2
				
				
			3:
				//aqui tienes que hacer otro segun para hacer todos los ejercicio solo de la iterativa
				Escribir "estructura iterativa";
				Definir ho como entero;
				Repetir
					Escribir "Puede ver todos los ejercicio del 1 al 15";
					Escribir "----------------------------------";
					Escribir "Ejercicio 1 Digitos de los numeros";
					Escribir "Ejercicio 2 Numero capic�a";
					Escribir "Ejercicio 3 Divisores de un numero";
					Escribir "Ejercicio 4 Suma de los divisores de un numero";
					Escribir "Ejercicio 5 Cantidad de los divisores de un numero";
					Escribir "Ejercicio 6 N�mero es perfecto";
					Escribir "Ejercicio 7 N�mero primo.";
					Escribir "Ejercicio 8 C�lculo de la funci�n factorial";
					Escribir "Ejercicio 9 Contrase�a debe tener al menos 10 d�gitos para ser segura";
					Escribir "Ejercicio 10 Elaborar un algoritmo que informe al usuario qu� valor tiene el n�mero mayor y qu� valor tiene el n�mero menor";
					Escribir "Ejercicio 11 Es el promedio de peso de las personas con edades entre 18 y 35 a�os";
					Escribir "Ejercicio 12 Construye un algoritmo que calcule e imprima la tabla de multiplicar, desde la tabla del 1 hasta la del 10.";
					Escribir "Ejercicio 13 Escribir un algoritmo que multiplique dos n�meros por medio de sumas sucesivas.";
					Escribir "Ejercicio 14 Dados N n�mero positivos (N>1) calcular el promedio de esta serie. Considere que la serie termina al leer un 0.";
					Escribir "Ejercicio 15 Escribir un algoritmo que divida dos n�meros por medio de restas sucesivas";
					
					
					
					
					Escribir "-----------------------------------";
					Escribir "ingrese el ejercicio que quiera ver";
					Leer ho;
					Segun ho Hacer
						1:
							Escribir "Dado un n�mero entero N, calcular e informar al usuario cu�ntos d�gitos tiene dicho n�mero.";
							// entrada 
							Definir n como entero
							
							Escribir "Escribe un n�mero"
							Leer n
							
							contador <- 0
							
							Mientras n >= 1 Hacer
								n = trunc(n/10)
								contador = contador + 1
								
							FinMientras
							
							Escribir "El n�mero tiene ", contador, " d�gitos."
						2:
							Escribir "Dado un n�mero, determine si es capic�a";
							Definir n,a,b como entero
							
							Escribir "Dame un numero de tres d�gitos"
							leer n  
							
							a = trunc(n/100)
							b = n mod 10
							
							si a == b Entonces
								Escribir "El numero " ,n, " es un numero  capicua"
								
							SiNo
								Escribir "El numero ",n," no es un numero capicua"
								
							FinSi                    
						3:
							Escribir "Escribir un algoritmo que presente los divisores de un numero"
							Definir n,x Como Entero
							
							Escribir "Ingresa un n�mero"
							leer n
							
							x = 1
							
							Mientras x <= n Hacer
								si n mod x == 0 Entonces
									Escribir x
									
								FinSi
								x = x + 1
								
							FinMientras	
						4:
							Escribir "Escribir un algoritmo que presente la suma de los divisores de un numero"
							Escribir "digite un numero"
							Leer n
							Escribir "los divisores son",n
							Para i<-1 Hasta n Hacer
								Si n mod i=0 Entonces
									Escribir i
									suma = suma+i
								FinSi
							FinPara
							Escribir "la suma de los divisores son"
							Escribir suma
							
						5:
							Escribir "Escribir un algoritmo que presente la cantidad de los divisores de un numero"
							
							Escribir "Por favor ingrese un n�mero:"
							Leer x
							
							Para i<-1 Hasta x Hacer
								
								si x % i = 0 Entonces
									Escribir i
								FinSi
							FinPara
							
						6:
							Escribir "Escribir un algoritmo que indique si un n�mero es perfecto"
							Definir i,n,suma Como Entero
							Escribir "Ingresa un numero"
							leer n
							i = 2
							suma = 0
							
							Mientras i <= n Hacer
								si n % i == 0 Entonces
									suma = suma + trunc(n/i)
								FinSi
								i = i + 1
							FinMientras
							si suma == n Entonces
								Escribir "El numero es perfecto"
							SiNo
								Escribir "No numero no es perfecto"
							FinSi
							
						7:
							Escribir "Dado un n�mero N determinar si es un n�mero primo."
							Definir x,n,contador Como Entero
							Escribir "Escribe un n�mero"
							leer n
							x = 1
							contador = 0
							Mientras  x <= n Hacer
								si n mod x == 0 Entonces	
									contador = contador + 1
								FinSi
								x = x + 1	
							FinMientras	
							si contador == 2 Entonces
								Escribir "El n�mero ",n," es primo"
								
							SiNo
								
								Escribir "El n�mero ",n," no es primo"
								
							FinSi   
						8:
							Escribir "Construya un programa que dado un valor entero N, haga el c�lculo de la funci�n factorial utilizando estructuras iterativas"
							Definir numero, factorial, x Como Real
							Escribir "Ingresa un n�mero"
							leer numero
							si numero < 0 Entonces
								Escribir "El numero �,numero,� no se puede calcular"
								
							SiNo
								x = 1
								factorial = 1
								Mientras x <= numero Hacer
									factorial = factorial * x
									x = x + 1
								FinMientras
								Escribir "El factorial del n�mero ",numero," = ",factorial
							FinSi 
						9:
							Escribir "Dado un n�mero entero N que representa una contrase�a y asumiendo que una"
							Escribir "contrase�a debe tener al menos 10 d�gitos para ser segura, determine si la contrase�a"
							Escribir "ingresada por el usuario es correcta, de no serlo debe pedirla nuevamente hasta que tenga"
							Escribir "los 10 (diez) d�gitos solicitados y al ser correcta mostrar un mensaje de �xito al usuario, por"
							Escribir "salida est�ndar."
							
							Escribir "VerificarContrasena"
							Definir contrasena Como Caracter
							Definir longitudContrasena Como entero
							
							Escribir "Ingrese una contrase�a (debe tener al menos 10 d�gitos): "
							Leer contrasena
							longitudContrasena = Longitud(contrasena)
							
							Si longitudContrasena < 10 Entonces
								Escribir "La contrase�a debe tener al menos 10 d�gitos. Intente nuevamente."
							FinSi
							
							Escribir "�Contrase�a ingresada correctamente!"
							
						10:
							Escribir "Dada una secuencia de n�meros terminada en cero (0), elaborar un algoritmo que informe"
							Escribir "al usuario qu� valor tiene el n�mero mayor y qu� valor tiene el n�mero menor, sin contar"
							Escribir "el cero (0)"
							
							Escribir "MayorMenorSecuencia"
							Definir num, numeroMayor, numeroMenor Como Entero
							Escribir "Ingrese una secuencia de n�meros (terminar� cuando ingrese 0): "
							Leer num
							Si num = 0 Entonces
								Escribir "No se ingresaron n�meros."
							FinSi
							numeroMayor = num
							numeroMenor = num
							Mientras num <> 0 Hacer
								Leer num
								
								Si num <> 0 Entonces
									Si num > numeroMayor Entonces
										numeroMayor = num
									FinSi
									
									Si num < numeroMenor Entonces
										numeroMenor = num
									FinSi
								FinSi
							FinMientras
							
							Escribir "El n�mero mayor de la secuencia es: ", numeroMayor
							Escribir "El n�mero menor de la secuencia es: ", numeroMenor
							
						11:
							Escribir "Se tiene una secuencia de enteros terminada en cero, que corresponde a la edad, peso y"
							Escribir "estatura de una muestra de hombres y mujeres mayores de 18 a�os. Con base en dicha"
							Escribir "secuencia se desea realizar un estudio a fin de conocer:"
							Escribir "EstudioMuestra"
							Definir edad, peso, estatura, contadorEdades18a25, contadorMayores36, contadorEdades18a35 Como Entero
							Definir sumaEdades, sumaPesos, sumaEstaturas, sumaPesosEdades18a35 Como Real
							contadorEdades18a25 = 0
							contadorMayores36 = 0
							contadorEdades18a35 = 0
							sumaEdades = 0
							sumaPesos = 0
							sumaEstaturas = 0
							sumaPesosEdades18a35 = 0
							
							Escribir "Ingrese la secuencia de edad, peso y estatura de las personas (terminada en 0): "
							
							Leer edad, peso, estatura
							Mientras edad <> 0 Hacer
								sumaEdades = sumaEdades + edad
								sumaPesos = sumaPesos + peso
								sumaEstaturas = sumaEstaturas + estatura
								
								Si edad >= 18 Y edad <= 25 Entonces
									contadorEdades18a25 = contadorEdades18a25 + 1
								FinSi
								
								Si edad > 36 Entonces
									contadorMayores36 = contadorMayores36 + 1
								FinSi
								
								Si edad >= 18 Y edad <= 35 Entonces
									contadorEdades18a35 = contadorEdades18a35 + 1
									sumaPesosEdades18a35 = sumaPesosEdades18a35 + peso
								FinSi
								
								Leer edad, peso, estatura
							FinMientras
							
							Si contadorEdades18a25 = 0 Entonces
								Escribir "No hay personas con edades entre 18 y 25 a�os."
							Sino
								Escribir "Cantidad de personas con edades entre 18 y 25 a�os: ", contadorEdades18a25
							FinSi
							
							Si contadorMayores36 = 0 Entonces
								Escribir "No hay personas mayores a 36 a�os."
							Sino
								Escribir "Cantidad de personas mayores a 36 a�os: ", contadorMayores36
							FinSi
							
							Si contadorEdades18a35 = 0 Entonces
								Escribir "No hay personas con edades entre 18 y 35 a�os."
							Sino
								promedioPesosEdades18a35 = sumaPesosEdades18a35 / contadorEdades18a35
								Escribir "Promedio de peso de las personas con edades entre 18 y 35 a�os: ", promedioPesosEdades18a35
							FinSi
							
							promedioEdades = sumaEdades / (contadorEdades18a25 + contadorEdades18a35)
							promedioPesos = sumaPesos / (contadorEdades18a25 + contadorEdades18a35)
							promedioEstaturas = sumaEstaturas / (contadorEdades18a25 + contadorEdades18a35)
							
							Escribir "Edad promedio de todas las personas en la muestra: ", promedioEdades
							Escribir "Peso promedio de todas las personas en la muestra: ", promedioPesos
							Escribir "Estatura promedio de todas las personas en la muestra: ", promedioEstaturas
						12:
							Escribir "Construye un algoritmo que calcule e imprima la tabla de multiplicar, desde la tabla del 1 hasta la del 10."
							Escribir "TablasDeMultiplicar"
							Definir multiplicando, multiplicador, resultado Como Entero
							
							Para multiplicando = 1 Hasta 10 Hacer
								Escribir "Tabla de multiplicar del ", multiplicando, ":"
								
								Para multiplicador = 1 Hasta 10 Hacer
									resultado = multiplicando * multiplicador
									Escribir multiplicando, " x ", multiplicador, " = ", resultado
								FinPara
								
								Escribir "-----------------------------"
							FinPara
							
						13:
							Escribir "Escribir un algoritmo que multiplique dos n�meros por medio de sumas sucesivas."
							Escribir "MultiplicacionPorSumas"
							Definir num1, num2, resultado, contador Como Entero
							
							Escribir "Ingrese el primer n�mero:"
							Leer num1
							
							Escribir "Ingrese el segundo n�mero:"
							Leer num2
							
							resultado <- 0
							contador <- 0
							
							Mientras contador < num2 Hacer
								resultado <- resultado + num1
								contador <- contador + 1
							Fin Mientras
							
							Escribir "El resultado de la multiplicaci�n es:", resultado
							
						14:	
							Escribir "Dados N n�mero positivos (N>1) calcular el promedio de esta serie. Considere que la serietermina al leer un 0."
							Definir num, suma, contador, promedio Como Real
							suma <- 0
							contador <- 0
							Escribir "Ingrese los n�meros de la serie (terminar con 0):"
							Leer num
							Mientras num <> 0 Hacer
								suma <- suma + num
								contador <- contador + 1
								
								Leer num
							Fin Mientras
							
							Si contador > 0 Entonces
								promedio <- suma / contador
								Escribir "El promedio de la serie es:", promedio
							Sino
								Escribir "No se ingresaron n�meros en la serie."
							FinSi
							
						15:
							Escribir "Escribir un algoritmo que divida dos n�meros por medio de restas sucesivas"
							Definir dividendo, divisor, cociente, resta Como Entero
							Escribir "Ingrese el dividendo:"
							Leer dividendo
							Escribir "Ingrese el divisor:"
							Leer divisor
							
							cociente <- 0
							resta <- dividendo
							
							Mientras resta >= divisor Hacer
								resta <- resta - divisor
								cociente <- cociente + 1
							Fin Mientras
							
							Escribir "El cociente es:", cociente
							Escribir "La resta es:", resta
							
							
							
							
							
						De Otro Modo:
							Escribir "gracias por su revision";
					FinSegun
				Hasta Que ho = 15
				
				
			4:
				// y aqui es la salida normal s alguien ingresa la opcion 4 
				Escribir "Salida";
			De Otro Modo:
				Escribir "para que quiera salir pon algo";
		FinSegun
	Hasta Que opcion = 4
	Esperar 4 Segundos;
	
FinProceso
