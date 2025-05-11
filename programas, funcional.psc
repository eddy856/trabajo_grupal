Proceso  sin_titulo
	Definir opc Como Caracter
	Repetir
		Limpiar Pantalla
		Escribir "******************************************"
		Escribir "*****  Bienvenido ingrese su opcion  *****"
		Escribir "******************************************"
		Escribir "1"
		Escribir "2"
		Escribir "3"
		Escribir "4"
		Escribir "5"
		Escribir "6"
		Escribir "7"
		Escribir "8"
		Escribir "9"
		Escribir "10"
		Escribir "11"
		Escribir "12"
		Escribir "13"
		Escribir "14"
		Escribir "15"
		Escribir "16"
		Escribir "17"
		Escribir "18"
		Escribir "19"
		Escribir "20"
		Escribir "21"
		Escribir "22"
		Escribir "23"
		Escribir "24"
		Escribir "25"
		Escribir "26"
		Escribir "27"
		Escribir "28"
		Escribir "29"
		Escribir "30"
		Escribir "0 = salir"
		escribir "elige una opcion (0-30)" Sin Saltar
		leer opc 
		Segun opc Hacer
			'1':
				Limpiar Pantalla
				Escribir ""
				Escribir "1"
				Escribir "calculadora_de_vuelo"
				//Pedir costo y dinero recibido. 
				//Calcular y mostrar el vuelto o advertir si no alcanza
				//variables
				//precio=precio del producto
				//dinero_recibido=dinero entregado por el cliente
				//vuelto= diferencia entre el dinero recibido y el costo
				//calcular
				Definir precio, dinero_recibido, vuelto Como Real
				Escribir "ingrese el precio del producto"
				leer precio
				Escribir "dinero_recibio"
				leer dinero_recibido
				si dinero_recibido >= precio Entonces 
					vuelto = dinero_recibido - precio
					Escribir "el vuelto es:", vuelto 
				SiNo
					Escribir "el dinero recibido no es suficiente"
					
					
					
					
				FinSi
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
			'2':
				Limpiar Pantalla
				Escribir ""
				Escribir "2"
				Escribir "conversor de kg/lb o viceversa"
				//conversor de kilogramos a libras y viceversa
				//Convertir entre kilogramos y libras. 
				//Mostrar el resultado.
				//1 kg= 2.20462 libras
				//1 lb =  0.453592 kilogramos
				// preguntar al cliente si quiere convertir de kg a lb o viceversa
				//realizar la conversion que haya perdido el cliente
				Definir opcion Como Entero 
				Definir valor, resultado Como Real
				Definir kg, lb Como Real
				Escribir "conversor de unidades"
				Escribir "1.kilogramos a libras"
				Escribir "2.libras a kilogramos"
				Escribir "seleccione una opcion 1 o 2"
				Leer opcion
				si opcion = 1 Entonces
					Escribir "ingrese los kilogramos"
					leer valor
					resultado = valor * 0.453592
					Escribir "los kilogramos equivalen a:", resultado 
				SiNo
					si opcion = 2 Entonces
						Escribir "ingrese las libras"
						leer valor
						resultado = valor * 2.20462 
						Escribir "las libras equivalen a:", resultado 
						
					SiNo
						Escribir "opcion no valida, por favor escoja una de las opciones"
					FinSi
					
				FinSi
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
			'3': 
				Limpiar Pantalla
				Escribir ""
				Escribir "3"
				Escribir "calculadora de descuentos"
				//Aplicar 0%, 5% o 10% de descuento según el monto de compra
				// variables 
				//monto de compra
				//descuento 
				//Evaluamos qué descuento se debe aplicar
				Definir monto, descuento, total Como Real
				
				Escribir "Ingrese el monto de la compra:"
				Leer monto
				
				Si monto < 100 Entonces
					descuento <- 0
				Sino
					Si monto <= 500 Entonces
						descuento <- monto * 0.05
					Sino
						descuento <- monto * 0.10
					FinSi
				FinSi
				
				total <- monto - descuento
				
				Escribir "El descuento aplicado es: $", descuento
				Escribir "El total a pagar es: $", total
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
			'4':
				Limpiar Pantalla
				Escribir ""
				Escribir "4"
				Escribir "Cálculo del IVA"
				//definir Variables
				//precio_sin_iva (leer); precio_Iva (calcular); descuento(asignar); precio_final(calcular)
				definir precio_sin_iva, precio_con_iva, descuento, precio_final Como Real
				precio_con_iva=0; precio_con_iva=0.15
				descuento=0.30; precio_final=0
				escribir "Ingrese el precio sin iva"
				leer precio_sin_iva
				//Porceso
				//precio_con_iva= precio_sin_iva * 15/100 (se suma el 15% del iva)
				//descuento= precio_con_iva * 30/100 (se calcula el 30% de descuento)
				// precio_final= precio_con_iva - descuento
				precio_con_iva <- precio_sin_iva * 0.15
				descuento <- precio_con_iva * 0.30
				precio_final <- precio_con_iva - descuento
				//Salida
				// mostrar precio_con_iva, Mostrar descuento, mostrar precio_final
				escribir "precio con iva", precio_con_iva
				escribir " descuento aplicado", descuento 
				escribir "precio final con el descuento", precio_final
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
				
			'5':
				Limpiar Pantalla
				Escribir ""
				Escribir "5"
				Escribir "Comparación de precios entre dos productos"
				//definir Variables 
				//precio1 (leer); precio2 (leer)
				Definir precio1, precio2 Como Real
				precio1=0; precio2=0
				escribir "Ingrese el primer precio"
				leer precio1
				escribir "Ingrese el segundo precio"
				leer precio2
				//proceso 
				//comparar precio1y precio2
				//si precio1 > precio2 -> si el primero es mayor
				//si precio2 > precio1 -> si el segundo es mayor 
				// si son iguales -> mostrar que ambos precios son iguales
				//salida
				//cual es mayor, menor o si son iguales
				si precio1 > precio2 entonces 
					escribir "El primer precio es mayor que el segundo"
				sino
					si precio2 > precio1 Entonces
						escribir "el segundo precios es mayor que el primero"
					sino 
						escribir "ambos precios son iguales"
					FinSi
				FinSi
				
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
				
			'6':
				Limpiar Pantalla
				Escribir ""
				Escribir "6"
				Escribir "Clasificador de edad del cliente"
				//Pedir edad. Indicar si es niño (0-12), joven (13-17), adulto (18-64), adulto mayor (65+).
				Escribir "calificador_Edad"
				//definir Variables
				//edad (leer)
				definir Edad como entero
				edad=0
				//entrada
				escribir "ingrese la edad"
				leer edad 
				//proceso 
				//edad >= 0 y edad <= 12 -> Niño
				//edad >= 13 y edad <= 17 -> Joven
				//edad >= 18 y edad <= 64 -> Adulto
				//edad >= 65 -> Adulto Mayor
				//Salida
				//mostrar el grupo de edad correpondiente
				si edad >= 0 y edad <=12 Entonces
					escribir "es un niño"
				sino 
					si edad >= 13 y edad <=17 Entonces
						escribir "es un joven"
					sino 
						si edad >= 18 y edad <=64 Entonces
							escribir "es un adulto"
						sino 
							si edad >= 65 Entonces
								escribir " es un adulto mayor"
							FinSi
						FinSi
					FinSi
				FinSi
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
				
			'7':
				Limpiar Pantalla
				Escribir ""
				Escribir "7"
				Escribir "Identificador de número par o impar"
				Escribir "verificar_numero"
				Definir num Como Entero 
				Escribir "Ingrese un número: "
				Leer num
				
				// Verificar si es par utilizando el operador MOD
				Si num MOD 2 =0 Entonces
					Escribir "El número es par"
				Sino
					Escribir "El número no es par"
				FinSi
				
				// Verificar si es múltiplo de 10 implementando el MOD manualmente
				Si num - (num / 10) * 10 == 0 Entonces
					Escribir "El número es múltiplo de 10"
				Sino
					Escribir "El número no es múltiplo de 10"
				FinSi
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
				
			'8':
				Limpiar Pantalla
				Escribir ""
				Escribir "8"
				Escribir "Evaluador de puntuación de servicio"
				Definir puntuacion Como Entero
				
				Escribir "Ingrese una puntuación del 1 al 10:"
				Leer puntuacion
				
				Si puntuacion >= 1 Y puntuacion <= 3 Entonces
					Escribir "Malo"
				Sino
					Si puntuacion >= 4 Y puntuacion <= 6 Entonces
						Escribir "Regular"
					Sino
						Si puntuacion >= 7 Y puntuacion <= 8 Entonces
							Escribir "Bueno"
						Sino
							Si puntuacion = 9 O puntuacion = 10 Entonces
								Escribir "Excelente"
							Sino
								Escribir "Puntuación fuera del rango permitido (1-10)."
							FinSi
						FinSi
					FinSi
				FinSi
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
			'9':
				Limpiar Pantalla
				Escribir ""
				Escribir "9"
				Escribir "Verificador de múltiplo de 3 o múltiplo de 9 o múltiplo de 12"
				Escribir "multiplos"
				Definir num Como Entero
				Escribir "ingresa un numero"
				leer num
				si num MOD 3 = 0 Entonces
					escribir "el numero es multiple de 3"
					si num MOD 9 = 0 entonces 
						Escribir " el numero es multiple de 9"
						si num MOD 12 = 0 Entonces
							escribir "el numero es multiple de 12"	
						FinSi
					FinSi
				FinSi
				si num  MOD 3 <> 0 y num  MOD 9 <> 0 y num  MOD 12 <> 0 Entonces
					Escribir " el numero no es multiplo de 3,9 ni 12"
					
				FinSi
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
				
			'10':
				Limpiar Pantalla
				Escribir ""
				Escribir "10"
				Escribir "Calculadora de propina"
				Escribir "calcular_propina"
				Definir cuenta,nivel, propina,total Como Real
				Escribir "Ingrese el valor de la cuenta: "
				Leer cuenta
				
				Escribir "Ingrese el nivel de servicio (1 para 10%, 2 para 15%): "
				Leer nivel
				
				Si nivel == 1 Entonces
					propina = cuenta * 0.10
					
				Sino Si nivel == 2 Entonces
						propina = cuenta * 0.15
					Sino
						Escribir "Nivel de servicio inválido."
						propina = 0
					FinSi
				finsi 
				total = cuenta + propina
				
				Escribir "Valor de la cuenta: ", cuenta
				Escribir "Propina: ", propina
				Escribir "Total a pagar: ", total
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
				
			'11':
				Limpiar Pantalla
				Escribir ""
				Escribir "11"
				Escribir "Clasificador de monto de compra"
				//definir Variabe
				//monto de la compra (leer)
				//categoria (asignar)
				definir monto Como Real
				definir categoria como cadena
				//entrada
				Escribir "Ingrese el monto de la compra"
				Leer Monto
				//Proceso 
				//si el monto es <$10, es "baja"
				//si el monto es entre $10 y $30, es "media"
				//si el monto es >$30, es "alta"
				si monto <10 Entonces
					categoria <- baja
				sino 
					si monto <=30 Entonces
						categoria <- media
					sino 
						categoria <- alta 
					FinSi
				FinSi
				//Salida 
				//Categoria correspondiente
				escribir "La categoria de la compra es", categoria
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
				
			'12':
				Limpiar Pantalla
				Escribir ""
				Escribir "12"
				Escribir "Determinar si un número es positivo deberá presentar el doble del número"
				//definir Variables
				//numero (leer)
				definir NM1, resultado Como Entero
				Escribir "Ingrese un numero"
				leer  NM1
				//Proceso y Salida
				//Verificar si es > 0
				// verificar si es < 0
				// verificar si es = 0 
				si NM1 >0 Entonces
					//si es positivo, se calcula el doble
					resultado <- NM1 *2
					escribir "el numero es positivo. su doble es", resultado
				SiNo
					si NM1 <0 Entonces
						//si es negativo, se conierte en positivo
						resultado <- abs(NM1)
						escribir "el numero es negativo. Convertido a positivo es", resultado
					sino 
						//si es cero
						Escribir  "el numero es neutro (cero)"
						
					FinSi
					
				FinSi
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
				
			'13':	
				Limpiar Pantalla
				Escribir ""
				Escribir "13"
				Escribir "Verificador de acceso por edad y dinero"
				//definir Variables
				//edad (ller)
				//dinero (asignar)
				definir edad Como Entero
				definir dinero como real 
				edad=0; dinero=1
				escribir "ingrese su edad"
				leer edad
				Escribir "ingrese la cantidad de dinero que tiene"
				leer dinero
				// proceso y Salida
				si edad >18 y dinero >=1 Entonces
					escribir "accseso permitido. Puede entrar a la tienda"
				sino
					escribir "acceso denegado, no puede entrar a la tienda"
				FinSi
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
				
			'14':
				Limpiar Pantalla
				Escribir ""
				Escribir "14"
				Escribir "Descuento por edad y monto"
				//ENTRADA = ANALIZAMOS EL PROBLEMA
				//DECLARAMOS VARIABLES
				//EDAD(LEER)
				//DES_ESPECIAL, COMPRA, IVA, SUBTOTAL, DESCUENTO, VAL_DESCUENTO, TOTAL (CALCULAMOS)
				Definir DES_ESPECIAL, COMPRA, IVA, SUBTOTAL, DESCUENTO, VAL_DESCUENTO, TOTAL Como Real
				Definir EDAD Como Entero
				//DEFINIMOS LAS VARIABLES A "0"
				DES_ESPECIAL = 0; COMPRA = 0; IVA= 0.15; SUBTOTAL = 0; DESCUENTO = 0.05; VAL_DESCUENTO = 0; TOTAL = 0
				EDAD = 0
				//PROCESO 
				//INGRESAMOS POR PTANLLA (LEER) EDAD, MONTO
				Escribir "INGRESE LA EDAD"
				Leer  EDAD
				Escribir "INGRRESE VALOR DE COMPRA"
				LEER COMPRA
				//CALCULAMOS SI EL CLIENTE ES MAYOR A 60 A OS Y SU MONTO ES SUPERIOR A 50 DOLARES.
				//CALCULAMOS OTRO VALOR SI LA EDAD DEL CLIENTES ES MENOR A 60 A OS O SI SU COMPRA ES MENOR A 50 DOLARES.
				SI EDAD > 60 Y COMPRA > 50 Entonces
					Escribir "INGRESE EL VALOR DEL DESCUENTO ESPECIAL"
					Leer DES_ESPECIAL
					
					VAL_DESCUENTO = COMPRA * DES_ESPECIAL/100
					IVA = 0
					SUBTOTAL = COMPRA - VAL_DESCUENTO
					TOTAL = SUBTOTAL
				SiNo
					VAL_DESCUENTO = COMPRA * DESCUENTO
					SUBTOTAL = COMPRA - VAL_DESCUENTO
					IVA = SUBTOTAL * IVA
					TOTAL = SUBTOTAL + IVA
				FinSi
				//SALIDA
				//FINALIZAMOS ESTE ALGORITMO CON UN MENSAJE POR PANTALLA MOSTANDO EL RESULTADO DEL EJERCICIO EJECUTADO.
				Escribir "COMPRA: ", COMPRA
				Escribir "DESCUENTO: ", VAL_DESCUENTO
				Escribir "SUBTOTAL: ", SUBTOTAL
				Escribir "IVA: ", IVA
				Escribir "TOTAL: ", TOTAL
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
				
			'15':
				Limpiar Pantalla
				Escribir ""
				Escribir "15"
				Escribir "cambio exacto de billetes"
				//Cálculo de cambio exacto con billetes de $10 y $5
				//Pedir valor del vuelto y mostrar cuántos billetes de $10 y $5 necesita.
				//variabes
				//billetes de $5
				//billetes de $10 
				//vuelto 
				// Validar que el vuelto sea múltiplo de 5
				// Si sobra 5, necesitamos un billete de $5
				// Calcular billetes de $10
				// Calcular el residuo
				definir billetes5, billetes10_, vuelto, residuo Como Entero
				Escribir "ingrese el valor del vuelto"
				Leer vuelto 
				Si (vuelto MOD 5 <> 0) Entonces
					Escribir "Error: El valor del vuelto debe ser múltiplo de 5."
				Sino
					billetes10 <- Trunc(vuelto / 10)
					residuo <- vuelto MOD 10
					Si residuo = 5 Entonces
						billetes5 <- 1
					Sino
						billetes5 <- 0
					FinSi
					
					Escribir "Se necesitan:"
					Escribir billetes10, " billete(s) de $10"
					Escribir billetes5, " billete(s) de $5"
				FinSi
				
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
			'16':
				Limpiar Pantalla
				Escribir ""
				Escribir "16"
				Escribir "dia de la semana"
				//Categorizador de día de la semana
				//Pedir número del 1 al 7 y mostrar qué día es. Validar entrada.
				//variables
				//numero 
				//asociar el numero com el respectivo dia
				//si se llega a colocar otro numero que no sea del 1 al 7
				//se muestra un mensaje que diga que ingrese uno de los numeros dados
				definir numero Como Entero
				Escribir "ingrese un numero del 1 al 7"
				leer numero 
				Si numero >= 1 Y numero <= 7 Entonces
					Segun numero hacer
						1: 
							escribir "lunes"
						2:
							Escribir "martes"
						3: 
							Escribir "miercoles"
						4: 
							Escribir "jueves"
						5: 
							Escribir "viernes"
						6: 
							Escribir "sabado"
						7: 
							Escribir "domingo"
					FinSegun
				SiNo
					Escribir "error, el numero debe de estar entre 1 y 7"
					
				FinSi
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla 
			'17':
				Limpiar Pantalla
				Escribir ""
				Escribir "17"
				//definir variables
				//definir precio
				//realizar el procedimiento
				Escribir "Clasificador de producto por precio unitario"
				Definir precio Como Real
				
				Escribir "Ingrese el precio unitario del producto:"
				Leer precio
				
				Si precio < 10 Entonces
					Escribir "Económico"
				Sino
					Si precio >= 10 Y precio <= 20 Entonces
						Escribir "Regular"
					Sino
						Escribir "Caro"
					FinSi
				FinSi
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
				
			'18':
				Limpiar Pantalla
				Escribir ""
				Escribir "18"
				Escribir "Determinador de bisiesto, año"
				Definir anio Como Entero
				
				Escribir "Ingrese un año:"
				Leer anio
				
				Si ((anio MOD 4 = 0) Y (anio MOD 100 <> 0)) O (anio MOD 400 = 0) Entonces
					Escribir "El año ", anio, " es bisiesto."
				Sino
					Escribir "El año ", anio, " no es bisiesto."
				FinSi
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
				
			'19':
				Limpiar Pantalla
				Escribir ""
				Escribir "19"
				Escribir "Conversor de horas a minutos y segundos"
				Definir horas, minutos, segundos Como Real
				
				Escribir "Ingrese la cantidad de horas:"
				Leer horas
				
				minutos <- horas * 60
				segundos <- horas * 3600
				
				Escribir "Equivalencia:"
				Escribir horas, " hora(s) equivale a ", minutos, " minuto(s) y ", segundos, " segundo(s)."
				
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
			'20':
				Limpiar Pantalla
				Escribir ""
				Escribir "20"
				Escribir "Verificador de triple de un número"
				Escribir "numeros" 
				Definir num1,num2 Como Entero
				escribir "escriba un numero"
				leer num1
				Escribir " escribir un numero" 
				leer num2
				si num2 = num1 * 3 Entonces
					Escribir " el segundo numero es el triple del primero"
				sino 
					Escribir " el segundo numero no es el triple del primero"
				FinSi

				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
			'21':
				Limpiar Pantalla
				Escribir ""
				Escribir "21"
				Escribir "Determinar riesgo por síntomas múltiples para el efecto tienes"
				Definir fiebre, dificultad, dolor Como Caracter
				Escribir "¿Tiene fiebre? (SI/NO):"
				Leer fiebre
				
				Escribir "¿Tiene dificultad para respirar? (SI/NO):"
				Leer dificultad
				
				Escribir "¿Tiene dolor en el pecho? (SI/NO):"
				Leer dolor
				
				Si (Mayusculas(fiebre) = "SI") Y (Mayusculas(dificultad) = "SI") Y (Mayusculas(dolor) = "SI") Entonces
					Escribir "Alto riesgo: Derivar a emergencia"
				Sino
					Escribir "Riesgo bajo o medio"
				FinSi
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
			'22':
				Limpiar Pantalla
				Escribir ""
				Escribir "22"
				Escribir "La tienda implementa una función básica en su sistema"
				Escribir "clasificar_presion"
				Escribir "Ingrese la presión sistólica: "
				Leer presion
				
				Si presion < 90 Entonces
					Escribir "Presión baja"
				Sino Si presion >= 90 Y presion <= 120 Entonces
						Escribir "Presión normal"
					Sino Si presion >= 121 Y presion <= 139 Entonces
							Escribir "Prehipertensión"
						Sino
							Escribir "Hipertensión"
							
						finsi		
					finsi			
				FinSi
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
			'23':
				Limpiar Pantalla
				Escribir ""
				Escribir "23"
				//definir nombre
				//personalizar
				Escribir "Mostrar saludo personalizado"
				Definir nombre Como Cadena
				Escribir "Ingrese su nombre:"
				Leer nombre
				Escribir "¡Hola, ", nombre, "!"
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
			'24':
				Limpiar Pantalla
				Escribir ""
				Escribir "24"
				Escribir "Detectar si el carácter ingresado es una vocal"
				//encontar variables
				//definir letra
				//definir si es vocal o no
				Definir letra Como Caracter
				
				Escribir "Ingrese una letra:"
				Leer letra
				
				letra <- Minusculas(letra)  // Convierte a minúscula para comparar
				
				Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
					Escribir "Es una vocal."
				Sino
					Escribir "No es una vocal."
				FinSi
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
			'25':
				Limpiar Pantalla
				Escribir ""
				Escribir "25"
				Escribir "Detectar si el carácter ingresado es una consonante"
				//encontar variables
				//definir letra
				Definir letra Como Caracter
				
				Escribir "Ingrese una letra:"
				Leer letra
				
				letra <- Minusculas(letra)  // Convertimos a minúscula para comparar
				
				Si letra <> "a" Y letra <> "e" Y letra <> "i" Y letra <> "o" Y letra <> "u" Entonces
					Escribir "Es una consonante."
				Sino
					Escribir "No es una consonante."
				FinSi
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
			'26':
				Limpiar Pantalla
				Escribir ""
				Escribir "Comparar si dos nombres ingresados son iguales"
				// ENTRADA
				// Definir los dos nombres como caracter.
				//nombre1(leer), nombre2(leer).
				Definir NOMBRE1, NOMBRE2 Como Caracter
				//Definir nombre como caracter usando ("").
				NOMBRE1 = ""
				NOMBRE2 = ""
				// Convertir Nombres a min scula para simplificar la comparaci n
				NOMBRE1 <- Minusculas(NOMBRE1)
				NOMBRE2 <- Minusculas(NOMBRE2)
				//PROCESO 
				//Pedir al Usuario el primer nombre.
				Escribir Sin Saltar "INGRESE EL PRIMER NOMBRE"
				Leer NOMBRE1
				//Pedir el segundo nombre
				Escribir Sin Saltar "INGRESE EL SEGUNDO NOMBRE"
				Leer NOMBRE2
				// Realizar la comparacion de ambos nombres usando el operador logico "Y".
				//	usar la Funcion si para realizar el proceso de igualdad
				SI NOMBRE1 = NOMBRE2 Y NOMBRE2 = NOMBRE1 Entonces
					Escribir "LOS NOMBRES SON IGUALES"
					//si ambos nombres son iguales escribir "son iguales"
				SiNo
					Escribir "LOS NOMBRES SON DIFERENTE"
					//si el proceso es falso escribir "son diferentes"
				FinSi //fin de la funcion si
				//SALIDA
				//Presentar ambos nombres ingresado por el usuario
				Escribir "EL PRIMER NOMBRE ES: ", NOMBRE1
				Escribir "EL SEGUNDO NOMBRE ES: ", NOMBRE2
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
			'27':
				Limpiar Pantalla
				Escribir ""
				Escribir "27"
				Escribir "Verificar si una letra es mayúscula o minúscula"
				//ENTRADA
				//Definir caracteres
				//letra (leer), l_mayus(calcular si es mayuscula), l_minus(calcular si es minuscula)
				Definir LETRA, L_MAYUS, L_MINUS Como Caracter
				//declaramos con ("") ya que son caracteres.
				LETRA <- ""
				L_MAYUS <- ""
				L_MINUS <- ""
				//Proceso 
				//pedir al usuario que ingrese una letra para su verificaci n.
				Escribir "INGRESE LA LETRA A VERIFICAR"
				Leer  LETRA
				//Concatenar las letras en minusculas y mayusculas para la verificaci n.
				L_MAYUS = Mayusculas(LETRA)
				L_MINUS = Minusculas(LETRA)
				//usamos la funcion si para realizar el proceso, si la letra es igual a letra mayuscula, entonces habra que presentar por pantalla que es mayuscula.
				//si la funsion si toma el camino por falso, (la letra no es mayuscula) entonces se dice que es minuscula.
				
				SI LETRA = L_MAYUS 
					ESCRIBIR "LA LETRA INGRESADA ES MAYUSCULA"
				SiNo 
					si LETRA = L_MINUS Entonces
						Escribir "LA LETRA INGRESADA ES MINUSCULA"
					FinSi
				FinSi //fin si
				//SALIDA
				Escribir "LETRA INGRESA: ", LETRA
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
			'28':
				Limpiar Pantalla
				Escribir ""
				Escribir "28"
				Escribir "Mostrar nombre completo del cliente"
				//ENTRADA
				//Definir nombre y apellido, nombre_completo como caracter.
				//nombre(leer), apellido (leer), nombre_completo (calcular)
				Definir  apellido, nombre_completo Como Caracter
				//definir nombre y apellido como caracter usando ("")
				nombre <- ""
				apellido <- ""
				//Proceso 
				// Ingresamos el nombre y el apellido del usuario.
				Escribir Sin Saltar "ingrese su nombre"
				leer nombre
				Escribir Sin Saltar "ingrese su apellido"
				leer apellido
				//calculamos el nombre completo una vez ingresado el nombre y el apellido.
				//	nombre_completo = nombre + apellido, usamos +""+ para dar espacio.
				nombre_completo = nombre + " " + apellido
				//SALIDA
				//Presentamos por pantalla el resultado final o en este caso, el nombre mas el apellido.
				//formando el nombre completo del usuario.
				Escribir "su nombre completo es: " , nombre_completo
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
			'29':
				Limpiar Pantalla
				Escribir ""
				Escribir "29"
				Escribir "Verificar si una palabra es corta o larga"
				Escribir "clasificar_palabra"
				Definir palabra Como Caracter
				Escribir "Ingrese una palabra: "
				Leer palabra
				
				Si Longitud(palabra) > 6 Entonces
					Escribir "Larga"
				Sino
					Escribir "Corta"
				FinSi
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
			'30':
				Limpiar Pantalla
				Escribir ""
				Escribir "30"
				Escribir "Contadar los caracteres y convertir a mayúsculas cualquier frase sin recorrer"
				Escribir "manipular_frase"
				Definir frase Como Caracter
				Escribir "Ingrese una frase: "
				Leer frase
				
				Escribir "La frase tiene ", Longitud(frase), " caracteres."
				Escribir "La frase en mayúsculas es: ", Mayusculas(frase)
				Escribir "La frase en minúsculas es: ", Minusculas(frase)
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
			'0':
				Escribir ""
				Escribir "adios"
			De Otro Modo:
				Limpiar Pantalla
				Escribir opc, "esta no es una opcion correcta, intentalo de nuevo"
				Escribir "pulsa una tecla para continuar"
				Esperar Tecla
		FinSegun
	Hasta Que (opc ='0')

FinProceso

