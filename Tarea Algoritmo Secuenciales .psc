Funcion ejercicio11
	//suma de dos numerosos 
	//Escribimos los dos numeros
	//pedir que ingrese un numero para ver la suma 
	Definir a,b,suma Como Entero 
	Escribir "Ingresa el primer numero"
	Leer a 
	Escribir "Ingrese el segundo numero"
	Leer b
	suma = a + b
	Escribir "El resultado de la suma de dos numeros es: " suma
FinFuncion

Funcion ejercicio12
	//Area de un triangulo
	//Pide al usuario que ingrese la base y la altura de un triángulo,
	//luego calcula y muestra su área.
	Definir base,altura,area como real
	Escribir "Imgrese la base"
	leer base
	Escribir "Ingrese la atura"
	leer altura 
	area = (base * altura) / 2
	Escribir "El area del triangulo es:", area 
FinFuncion

Funcion ejercicio13
	//par o impar
	//Solicita al usuario que ingrese un número e indica si es par o impar.
	//ingresamos los numeros a dar conocer si son par o impar
	//recibimos el resultado 
	Escribir "imgrese un numero "
	Leer a
	si a%2=0 Entonces 
		Escribir a," es numero par "
	SiNo
		Escribir a, " no es un numero par "
	FinSi
FinFuncion

Funcion ejercicio14
	//calculadora
	// pedir datos de entrada 
	//Leer las operaciones 
	//opciones
	//realizacion de operaciones matemáticas 
	// proceso 
	definir n1,n2,opc, res Como Entero;
	
	Escribir "ingrese numero 1"; 
	leer n1;
	Escribir "ingrese numero 2";
	leer n2;

	Escribir "ingrese una opción ";
	Escribir "1. Sumar ";
	Escribir "2. Restar ";
	Escribir "3. Multiplicar ";
	Escribir "4. Dividir ";
	leer opc;
	Segun opc Hacer
		1:
			res = n1 + n2;
			Escribir "La suma es ", res;
		2:
			res = n1 + n2;
			Escribir "La resta es ", res;
		3:
			res = n1 * n2;
			Escribir "La multiplicación es ", res;
		4:
			res = n1 / n2;
			Escribir "La división es ", res;
		De Otro Modo:
			Escribir "Opcion incorrecta ";
	Fin Segun
FinFuncion

Funcion ejercicio15
	// Se define las variables
	// 
	// 
	Definir n,i Como Entero
	Escribir "Ingrese un  numero"
	Leer n
	Para i <- 1 Hasta 12 Con Paso 1 Hacer
		Escribir n," x ",i," = ",n*i
	Fin Para
FinFuncion

Funcion ejercicio16
	//ent: palabra1, palabra2
	// pro: palabra1 y palbra2 s unen para formar unma solo
	definir cadena1,cadena2,cadena3 Como Caracter;
	leer cadena1,cadena2;
	cadena3<-Concatenar(cadena1,cadena2);
	Escribir cadena3;
FinFuncion

Funcion ejercicio17
	//mayor de tres numeros
	//numero1=0, numero2=, numero3=0
	//cual es el numero mayor de los tres numeros  
	Definir n1,n2,n3 Como Entero
	Escribir "Mostrar el mayor de 3 numeros "
	Escribir "";
	Escribir Sin Saltar "ingrese numero 01 : ";
	Leer n1;
	Escribir Sin Saltar "ingrese numero 02 : "; 
	Leer n2;
	Escribir Sin Saltar "ingrese numero 03 : "; 
	Leer n3;
	Si (n1 > n2 Y n1 > n3) Entonces
		Escribir "mayor es ", n1;
	SiNo
		Si (n2 > n1 Y n2 > n3) Entonces
			Escribir "mayor es ", n2;
		SiNo
			Escribir "mayor es ", n3;
		Fin Si
	Fin Si
FinFuncion

Funcion ejercicio18
	//mayor de edad para votar 
	//Edad de la persona = 0
	//edad < 18 no puede votar 
	//edad >= 18 si puede votar
	Definir edad Como Entero
	Escribir "ingrese su edad " 
	leer edad
	Si edad >= 18 Entonces
		Escribir "Eres mayor de edad"
		Escribir "Usted si puede votar"
	SiNo
		Escribir "Eres menor de edad"
		Escribir "Usted no puede votar"
	Fin Si
FinFuncion

Funcion ejercicio19
	// Declaración de variables peso, altura, bmi
	// Solicitar al usuario que ingrese el peso en kilogramos
    // Solicitar al usuario que ingrese la altura en metros
	// Calcular el BMI
	// Determinar la categoría de peso
	
	Definir peso Como Real
    Definir altura Como Real
    Definir bmi Como Real
    Escribir "Ingrese su peso en kilogramos: "
    Leer peso
    Escribir "Ingrese su altura en metros: "
    Leer altura
	bmi <- peso / (altura * altura)
	
	Escribir "Su bmi es de: ",bmi
    Si (bmi < 18.5) Entonces
        Escribir "Peso inferior al normal "
    Sino 
		Si (bmi >= 18.5 Y bmi <= 24.9) Entonces
			Escribir "Normal "
		Sino 
			Si bmi >= 24.9 Y bmi < 29.9 Entonces
				Escribir "Peso superior al normal "
			Sino
				Escribir "Usted tiene Obesidad "
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion ejercicio20

	Definir nume Como Entero
	Escribir "ingrese un numero "
	Leer nume
	
	si nume>0 Entonces
		Escribir "el numero es positivo "
	SiNo
		Escribir "aqui pueden entrar los negativos o ceros"
		si nume<0 Entonces
			Escribir "el numero es negativo "
		SiNo
			si nume=0 Entonces
				Escribir "el numero es cero"
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion ejercicio21
	//tener en mente un año 
	//ingresar el año para saber si este es un año bisiesto
	Escribir "Por favor digite el año a evaluar"
	Leer año
	
	si año mod 4 = 0 y ((año mod 100 <> 0) o (año mod 400=0)) Entonces
		Escribir año " es un año bisiesto"
	SiNo
		Escribir año " no es un año bisiesto"
	FinSi
FinFuncion

Funcion ejercicio22
	//los meses del zodiaco
	//los dias del los signos del zodiaco
	//signo del zodiaco 
	Definir dia,mes,c Como Entero
	Definir signo Como Caracter
	Escribir "Ingrese tu mes de nacimiento"
	Leer mes
	Escribir "Ingrese el dia de nacimiento"
	Leer dia
	c = 0
	si (mes == 12 y (dia >= 22 y dia <= 31) o (mes == 1 y dia <= 20)) Entonces
		signo = "Capricornio"
		c = 1
	FinSi
	si (mes == 1 y (dia >= 21 y dia <= 31)) o (mes == 2 y dia <= 19) Entonces
		signo = "Acuario"
		c = 1
	FinSi
	si (mes == 2 y (dia >= 20 y dia <= 29)) o (mes == 3 y dia <= 20) Entonces
		signo = "Pisis"
		c = 1
	FinSi
	si (mes == 3 y (dia >= 21 y dia <= 31)) o (mes == 4 y dia <= 20) Entonces
		signo = "Aries"
		c = 1
	FinSi
	si (mes == 4 y (dia >= 21 y dia <= 30)) o (mes == 5 y dia <= 20) Entonces
		signo = "Tauro"
		c = 1
	FinSi
	si (mes == 5 y (dia >= 1 y dia <= 31)) o (mes == 6 y dia <= 21) Entonces
		signo = "Geminis"
		c = 1
	FinSi
	si (mes == 6 y (dia >= 22 y dia <= 30)) o (mes == 7 y dia <= 22) Entonces
		signo = "Cancer"
		c = 1
	FinSi
	si (mes == 7 y (dia >= 23 y dia <= 31)) o (mes == 8 y dia <= 22) Entonces
		signo = "Leo"
		c = 1
	FinSi
	si (mes == 8 y (dia >= 23 y dia <= 31)) o (mes == 9 y dia <= 22) Entonces
		signo = "Virgo"
		c = 1
	FinSi
	si (mes == 9 y (dia >= 23 y dia <= 30)) o (mes == 10 y dia <= 22) Entonces
		signo = "Libra"
		c = 1
	FinSi
	si (mes == 10 y (dia >= 23 y dia <= 31)) o (mes == 11 y dia <= 22) Entonces
		signo = "Escorpion"
		c = 1
	FinSi
	si (mes == 11 y (dia >= 23 y dia <= 30)) o (mes == 12 y dia <= 21) Entonces
		signo = "Sagitario"
		c = 1
	FinSi
	si c == 1 Entonces
		Escribir "Tu signo del zodiaco es ",signo
	SiNo
		Escribir "El signo del zodiaco no existe "
		
	FinSi
FinFuncion

Funcion ejercicio23

	Definir dia Como Entero
	
    Escribir "Ingresa un número de día del mes (1-31): "
    Leer diaComoEntero
	
    Si diaComoEntero >= 1 Y diaComoEntero <= 15 Entonces
        Escribir "El día ", diaComoEntero, " pertenece a la primera quincena."
    Sino
        Si diaComoEntero >= 16 Y diaComoEntero <= 31 Entonces
            Escribir "El día ", diaComoEntero, " pertenece a la segunda quincena."
        Sino
            Escribir "Número de día no válido. Debe estar entre 1 y 31."
        FinSi
    FinSi
FinFuncion

Funcion ejercicio24

	Definir numero Como Entero
	Escribir "Dame un numero"
	Leer numero
	Segun numero hacer
		1:
			Escribir "El numero 1 corresponde al dia Domingo "
		2:
			Escribir "El numero 2 corresponde al dia Lunes "
		3:
			Escribir "El numero 3 corresponde al dia Martes "
		4:
			Escribir "El numero 4 corresponde al dia Miercoles "
		5:
			Escribir "El numero 5 corresponde al dia Jueves "
		6:
			Escribir "El numero 6 corresponde al dia Viernes "
		7:
			Escribir "El numero 7 corresponde al dia Sabado "
		De Otro Modo:
			Escribir "El numero ",numero," no corresponde a ningun dia de la semana "
	FinSegun
FinFuncion

Funcion ejercicio25
	// escibir las dos frases 
	// realizar el procedimiento 
	// ver si las frass son iguales 
	Definir frase1, frase2 como Cadena
	
    Escribir "Ingrese la primera frase:"
    Leer frase1
	
    Escribir "Ingrese la segunda frase:"
    Leer frase2
	
    Si frase1 = frase2 Entonces
        Escribir "Las frases son iguales."
    Sino
        Escribir "Las frases son diferentes."
    Fin Si
FinFuncion

Funcion ejercicio26
	// precio= 0 descuento0 0  precio final= 0
	// ingresar los respectivos valores para realizar el descuento

	Definir precio, porcentajeDescuento, precioFinal como Real
	
    Escribir "Ingrese el precio del artículo:"
    Leer precio
	
    Escribir "Ingrese el porcentaje de descuento:"
    Leer porcentajeDescuento
	
    Si porcentajeDescuento >= 0 Y porcentajeDescuento <= 100 Entonces
        precioFinal <- precio - (precio * (porcentajeDescuento / 100))
        Escribir "El precio final después del descuento es:", precioFinal
    Sino
        Escribir "El porcentaje de descuento debe estar entre 0 y 100."
    Fin Si
FinFuncion

Funcion ejercicio27
	// precio=0 impuesto=0 precio total=0
	// ingresar los datos 
	// resultado de impuesto y el precio total
	// 
	Definir precio, impuesto, precioTotal como Real
	
    Escribir "Ingrese el precio del artículo:"
    Leer precio
	
    impuesto <- precio * 0.10  // Supongamos un impuesto del 10%
    precioTotal <- precio + impuesto
	
    Escribir "Precio del artículo: ", precio
    Escribir "Impuesto (10%): ", impuesto
    Escribir "Precio total de la factura: ", precioTotal
FinFuncion

Funcion ejercicio28
	// Declaración de variables
    Definir sueldoActual Como Real
    Definir aumentoPorcentaje Como Real
    Definir nuevoSueldo Como Real
	
    // Solicitar al usuario que ingrese el sueldo actual del empleado
    Escribir "Ingrese el sueldo actual del empleado: "
    Leer sueldoActual
	
    // Solicitar al usuario que ingrese el porcentaje de aumento
    Escribir"Ingrese el porcentaje de aumento (por ejemplo,10 para un aumento del 10%) "
    Leer aumentoPorcentaje
	
    // Calcular el nuevo sueldo con el aumento
    nuevoSueldo <- sueldoActual + (sueldoActual * (aumentoPorcentaje / 100))
	
    // Mostrar el nuevo sueldo
    Escribir "El nuevo sueldo con un aumento del ", aumentoPorcentaje, "% es: ", nuevoSueldo
FinFuncion

Funcion ejercicio29
	// Declaración de variables
    Definir totalCompra Como Real
    Definir descuento Como Real
    Definir totalConDescuento Como Real
    Definir precioArticulo, cantidadArticulo Como Real
    Definir seguirComprando Como Caracter
	
    // Inicializar el total de la compra
    totalCompra <- 0.0
	
    // Solicitar al usuario ingresar los artículos y sus cantidades
    Escribir "Bienvenido a la calculadora de compra."
	
	Escribir "Ingrese el precio del artículo: "
	Leer precioArticulo
	Escribir "Ingrese la cantidad del artículo: "
	Leer cantidadArticulo
	totalCompra <- totalCompra + (precioArticulo * cantidadArticulo)
	
	Escribir "¿Desea agregar otro artículo? (S/N): "
	Leer seguirComprando
	
	// Calcular el descuento si el total de la compra es mayor a $100
	Si totalCompra > 100 Entonces
		descuento <- totalCompra * 0.10
		totalConDescuento <- totalCompra - descuento
		Escribir "Total de compra antes del descuento: $", totalCompra
		Escribir "Descuento del 10% aplicado: $", descuento
		Escribir "Total de compra con descuento: $", totalConDescuento
	Sino
		Escribir "Total de compra: $", totalCompra
		Escribir "No se aplicó descuento, ya que el total es menor o igual a $100."
	FinSi
FinFuncion

Funcion ejercicio30_31_32
	Definir a, b, j, p, b2, j2, p2 Como Real;
	Escribir "Porfavor ingrese su salario anual"
	Leer a;
	b=a*0.05;
	j=a*0.1;
	p=a*0.15;
	b2=a-b;
	j2=a-j;
	p2=a-p;
	Si (a<=10000) Entonces
		Escribir "El impuesto sobre la renta que se ha aplicado es del 5% en total seria: ", b2;
	Sino 
		Si ((a>=10001)y(a<=20000)) Entonces
			Escribir "El impuesto sobre la renta que se ha aplicado es del 10% en total seria: ", j2;
		Sino 
			Si (a>20000) Entonces
				Escribir "El impuesto sobre la renta que se ha aplicado es del 15% en total seria: ", p2;
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion ejercicio33
	// Declarar variables
    Definir añosTrabajados, salario, bonoAntiguedad Como Real
	
    // Solicitar años trabajados al usuario
    Escribir "¿Cuántos años has estado trabajando en la empresa?"
    Leer añosTrabajados
	
    // Solicitar salario al usuario
    Escribir "¿Cuál es tu salario actual?"
    Leer salario
	
    // Calcular bono de antigüedad si ha trabajado más de 5 años
    Si añosTrabajados > 5 Entonces
        bonoAntiguedad = salario * 0.05
        Escribir "Tu bono de antigüedad es de ", bonoAntiguedad, " dólares."
    Sino
        Escribir "Lo siento, no cumples con los requisitos para recibir un bono de antigüedad."
    FinSi
FinFuncion

Funcion ejercicio34
    // Declarar variables
    Definir distancia Como Entero
    Definir costoEnvio Como Real
	
    // Solicitar la distancia al usuario
    Escribir "Por favor, ingrese la distancia de envío en kilómetros:"
    Leer distancia
	
    // Calcular el costo de envío
    Si distancia < 50 Entonces
        costoEnvio = 10
    Sino
        costoEnvio = 20
    FinSi
	
    // Mostrar el costo de envío al usuario
    Escribir "El costo de envío es de $", costoEnvio
FinFuncion

Funcion ejercicio35
	// Declarar variables
    Definir totalComprasAnuales Como Real
    Definir descuento Como Real
	
    // Solicitar al usuario el total de compras mensuales durante un año
    Escribir "Por favor, ingrese el total de sus compras mensuales durante un año:"
    Leer totalComprasAnuales
	
    // Verificar si el total de compras es superior a $500
    Si totalComprasAnuales > 500 Entonces
        // Calcular el descuento del 10% en la próxima compra
        descuento = totalComprasAnuales * 0.10
        Escribir "Felicidades, ha ganado un descuento del 10% en su próxima compra."
        Escribir "El descuento es de $", descuento
    Sino
        Escribir "No ha alcanzado el monto mínimo de compras para aplicar el descuento."
    FinSi
FinFuncion

Funcion ejercicio36
	// Declarar variables
    Definir cantidadUnidades Como Entero
    Definir precioUnitario Como Real
    Definir totalSinDescuento Como Real
    Definir descuento Como Real
    Definir totalConDescuento Como Real
	
    // Solicitar al usuario la cantidad de unidades y el precio unitario
    Escribir "Por favor, ingrese la cantidad de unidades a comprar:"
    Leer cantidadUnidades
    Escribir "Por favor, ingrese el precio unitario del producto:"
    Leer precioUnitario
	
    // Calcular el total sin descuento
    totalSinDescuento = cantidadUnidades * precioUnitario
	
    // Mostrar el total sin descuento
    Escribir "El total sin descuento es de $", totalSinDescuento
	
    // Preguntar al usuario si desea aplicar un descuento por volumen
    Escribir "¿Desea aplicar un descuento por volumen de compra? (Sí/No)"
    Leer respuesta
	
    // Verificar la respuesta del usuario
    Si respuesta = "Sí" Entonces
        // Aplicar descuento del 5% si el usuario decide
        descuento = totalSinDescuento * 0.05
        totalConDescuento = totalSinDescuento - descuento
        Escribir "Ha aplicado un descuento del 5% por volumen de compra."
        Escribir "El descuento es de $", descuento
        Escribir "El total con descuento es de $", totalConDescuento
    Sino
        // Si el usuario no desea aplicar descuento, mostrar el total sin cambios
        Escribir "No ha aplicado ningún descuento. El total es de $", totalSinDescuento
    FinSi
FinFuncion

Funcion ejercicio37
	//unidades 
	//descuento 0.05
	//cantidad
	Definir cantidad, precioUnitario, descuento, totalSinDescuento, totalConDescuento Como Real
    
    Escribir "Ingrese la cantidad de unidades: "
    Leer cantidad
    
    Escribir "Ingrese el precio unitario: "
    Leer precioUnitario
    
    descuento = 0
    
    Si cantidad >= 10 Y cantidad <= 50 Entonces
        descuento = 0.05  // 5% de descuento
    FinSi
    
    totalSinDescuento = cantidad * precioUnitario
    totalConDescuento = totalSinDescuento - (totalSinDescuento * descuento)
    
    Escribir "Total con descuento: ", totalConDescuento
FinFuncion

Funcion ejercicio38
	//unidades 
	//descuento 0.10
	//cantidad
	Definir cantidad, precioUnitario, descuento, totalSinDescuento, totalConDescuento Como Real
    
    Escribir "Ingrese la cantidad de unidades: "
    Leer cantidad
    
    Escribir "Ingrese el precio unitario: "
    Leer precioUnitario
    
    descuento = 0
    
    Si cantidad >= 51 Y cantidad <= 100 Entonces
        descuento = 0.10  // 10% de descuento
    FinSi
    
    totalSinDescuento = cantidad * precioUnitario
    totalConDescuento = totalSinDescuento - (totalSinDescuento * descuento)
    
    Escribir "Total con descuento: ", totalConDescuento
FinFuncion

Funcion ejercicio39
	//unidades 
	//descuento 0.15
	//cantidad
	Definir cantidad, precioUnitario, descuento, totalSinDescuento, totalConDescuento Como Real
    
    Escribir "Ingrese la cantidad de unidades: "
    Leer cantidad
    
    Escribir "Ingrese el precio unitario: "
    Leer precioUnitario
    
    descuento = 0
    
    Si cantidad > 100 Entonces
        descuento = 0.15  // 15% de descuento
    FinSi
    
    totalSinDescuento = cantidad * precioUnitario
    totalConDescuento = totalSinDescuento - (totalSinDescuento * descuento)
    
    Escribir "Total con descuento: ", totalConDescuento
FinFuncion

Funcion ejercicio40
	//costo*0.20
	Definir horasNecesitadas, costoTotal Como Real
    
    Escribir "Ingrese la cantidad de horas de servicio necesitadas: "
    Leer horasNecesitadas
    
    Si horasNecesitadas > 10 Entonces
        costoTotal = horasNecesitadas * 10  // Tarifa estándar de $10 por hora
        costoTotal = costoTotal - (costoTotal * 0.20)  // Aplicar descuento del 20%
    Sino
        costoTotal = horasNecesitadas * 10  // Tarifa estándar de $10 por hora
    FinSi
    
    Escribir "El costo total del servicio es: ", costoTotal
FinFuncion

Funcion ejercicio41
	// Declaración de variables
    Definir numero, suma Como Entero
	
    suma = 0
	
    // Bucle para sumar los números pares del 1 al 50
    Para numero <- 2 Hasta 50 Con Paso 2 Hacer
        suma = suma + numero
    FinPara
	
    // Mostrar el resultado
    Escribir "La suma de los números pares del 1 al 50 es:", suma
FinFuncion

Funcion ejercicio42
	//numero a calcular 
	//multiplo
	Definir numero Como Entero
    Escribir "Ingrese un número para calcular su tabla de multiplicar: "
    Leer numero
    
    Para multiplicador = 1 Hasta 12
        resultado = numero * multiplicador
        Escribir numero, " x ", multiplicador, " = ", resultado
    FinPara
FinFuncion

Funcion ejercicio43
	//contar las vocales
	Definir palabra Como Caracter
	Definir n,x,c Como Entero
	Escribir "Ingrese una frase "
	Leer palabra 
	n = Longitud(palabra)
	x = 1
	c = 0
	Mientras x <= n Hacer
		Segun Subcadena(palabra,x,x) hacer
			"a" o "A":
				c = c + 1
			"e" o "E":
				c = c + 1
			"i" o "I":
				c = c + 1
			"o" o "O":
				c = c + 1
			"u" o "U":
				c = c + 1
		FinSegun
		x = X+ 1
	FinMientras
	Escribir "La frase ",palabra," tiene ",c," vocales"
FinFuncion

Funcion ejercicio44
	Definir n,c Como Entero;
	Escribir "Digite n";
	Leer n;
	
	Mientras n<> 0 Hacer
		n <- trunc (n /10);
		c <- c + 1
		Escribir "Después de la iteracion ",c," el numero quedo en ",n;
	FinMientras
	Escribir "El numero tiene ",c," digitos";
FinFuncion

Funcion ejercicio45
	// Declarar variables
    Definir numeroAleatorio Como Entero
    Definir numeroAdivinado Como Entero
    Definir intentos Como Entero
    Definir adivinadoCorrectamente Como Logico
	
    // Generar un número aleatorio entre 1 y 100
    numeroAleatorio = Aleatorio(1, 100)
	
    // Inicializar variables
    intentos = 0
    adivinadoCorrectamente = Falso
	
    // Comenzar el juego
    Escribir "Bienvenido al juego" 'Adivina el Número' "!"
    
    Mientras adivinadoCorrectamente = Falso Hacer
        // Solicitar al usuario que adivine el número
        Escribir "Adivina el número (entre 1 y 100):"
        Leer numeroAdivinado
		
        // Incrementar el contador de intentos
        intentos = intentos + 1
		
        // Comprobar si el usuario adivinó correctamente
        Si numeroAdivinado = numeroAleatorio Entonces
            adivinadoCorrectamente = Verdadero
            Escribir "¡Felicidades! Adivinaste el número ", numeroAleatorio, " en ", intentos, " intentos."
        Sino Si numeroAdivinado < numeroAleatorio Entonces
				Escribir "El número es mayor. Intenta de nuevo."
			Sino
				Escribir "El número es menor. Intenta de nuevo."
			FinSi
		FinSi
	FinMientras
FinFuncion

Funcion ejercicio46
	// Declaración de variables
    Definir palabra Como Caracteres
    Definir i, longitudPalabra, c, conLetrasAlfabeto Como Entero
    Definir letra Como Caracter
	
    // Inicializar el contador de letras del alfabeto
    conLetrasAlfabeto = 0
	
    // Solicitar al usuario que ingrese una palabra
    Escribir "Ingrese una palabra: "
    Leer palabra
	
    // Obtener la longitud de la palabra
    longitudPalabra = Longitud(palabra)
	
    // Recorrer la palabra y contar las letras del alfabeto
    Para i <- 1 Hasta longitudPalabra Hacer
        letra <- Subcadena(palabra, i, 1)
        Si letra <> "a" Y letra <> "z" Entonces
            conLetrasAlfabeto = conLetrasAlfabeto + 1
        FinSi
    FinPara
	
    // Mostrar el resultado
    Escribir "La palabra ingresada tiene ", conLetrasAlfabeto, " letras del alfabeto."
FinFuncion

Funcion ejercicio47
	// Declarar variables
    Definir x,impares Como Entero
	x = 1
    impares = 0
	Mientras x <= 100 Hacer
		Escribir x
		si x mod 2 == 0 Entonces 
			impares = impares + x 
		FinSi
		x = x + 1
	FinMientras
	
	Escribir "La suma de los numeros impares es; ",impares
FinFuncion

Funcion ejercicio48
	// Declarar variables
    Definir palabra Como Cadena
    Definir longitudPalabra Como Entero
	
    // Solicitar al usuario que ingrese una palabra
    Escribir "Por favor, ingrese una palabra:"
    Leer palabra
	
    // Calcular la longitud de la palabra
    longitudPalabra = Longitud(palabra)
	
    // Mostrar la cantidad de caracteres en la palabra
    Escribir "La palabra ",palabra,"tiene ", longitudPalabra, " caracteres."
FinFuncion

Funcion ejercicio49
	// Declarar variables
    Definir numero Como Entero
    Definir suma Como Entero
	
    // Inicializar la suma en cero
    suma = 0
	
    // Utilizar un bucle while para solicitar y sumar números positivos
    Escribir "Ingrese números enteros positivos uno por uno (ingrese un número negativo para detenerse):"
    Leer numero
	
    Mientras numero >= 0 Hacer
        suma = suma + numero
        Leer numero  // Pedir el siguiente número
    FinMientras
	
    // Mostrar la suma total
    Escribir "La suma de los números ingresados es:", suma
FinFuncion

Funcion ejercicio50
	// Declarar variables
    Definir numero Como Entero
	
    // Solicitar al usuario que ingrese un número entero positivo
    Escribir "Por favor, ingrese un número entero positivo:"
    Leer numero
	
    // Verificar si el número ingresado es positivo
    Si numero <= 0 Entonces
        Escribir "El número ingresado no es positivo. Por favor, ingrese un número positivo."
    Sino
        // Utilizar un bucle while para la cuenta regresiva
        Escribir "Cuenta regresiva desde ", numero, " hasta 1:"
        Mientras numero >= 1 Hacer
            Escribir numero
            numero = numero - 1
        FinMientras
    FinSi
FinFuncion

Funcion ejercicio51
	Definir x,suma,vector Como Entero
	Dimensión vector[10]
	para x = 1 Hasta 10 Con Paso 1 Hacer
		vector[x] = azar(20)
	FinPara
	suma = 0
	para x = 1 Hasta 10 Con Paso 1 Hacer
		suma = suma + vector[x]
		Escribir vector[x]
	FinPara
	Escribir "La suma de los 10 numeros es: ",suma
FinFuncion

Funcion ejercicio52
	Definir notas Como Entero
	Definir suma Como Real
	Definir prom Como Real
	Definir n Como Real
	Definir acum Como Entero
	acum <- 1
	suma <- 0
	Escribir "¿Cuantas notas desea promediar?"
	Leer notas
	Mientras acum <=notas Hacer
		Escribir "Ingrese la nota numero : ", acum
		Leer n
		suma <- suma + n
		acum <- acum + 1
	FinMientras
	prom <- suma / notas 
	Escribir "El promedio es: ", prom
	si prom >= 3 Entonces
		Escribir "El Estudiante gano la materia"
	SiNo
		Escribir "El estudiante perdió la materia"
	FinSi
FinFuncion

Funcion ejercicio53
		Definir arreglo,t,min, max Como Entero;
		t<-2;
		Dimension arreglo[t];
		
		leerArreglo(arreglo,t);
		mostrarArreglo(arreglo,t);
FinFuncion


SubProceso leerArreglo ( arreglo,t )
	Definir i Como Entero;
	Para i<-0 Hasta t-1 Con Paso 1 Hacer
		Escribir Sin Saltar"Elemento arreglo[",i,"]=";
		Leer arreglo[i];
	FinPara
FinFuncion


SubProceso mostrarArreglo ( arreglo,t )
	Definir i Como Entero;
	Para i <-0 Hasta t-1 Con Paso 1 Hacer
		Escribir "Elemento arreglo[",i,"]=",arreglo[i];
	FinPara
FinFuncion

Funcion ejercicio54
	Definir n,i,x,c,vector Como Entero
	Escribir "Ingrese el tamaño del vector "
	Leer n 
	Dimension vector[n]
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese un numero: "
		Leer vector[i]
	FinPara
	Escribir "Ingrese el numero a buscar"
	Leer x
	c = 0
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		si x == vector[i] Entonces
			c = c + 1
		FinSi
	FinPara
	Escribir "El numero ",x," se repite ",c," veces"
FinFuncion

Funcion ejercicio55
	Definir x,n,contadorpar Como Entero
	Escribir "ingrese los numeros"
	Leer n
	contadorpar = 0
	Para x = 1 Hasta n Hacer
		si x mod 2 = 0 Entonces
			contadorpar = contadorpar + 1
		FinSi
	FinPara
	Escribir "El total de numeros pares es : ",contadorpar
FinFuncion

Funcion ejercicio56
	Definir t, i, arreglo1, arreglo2, x, c como entero;
	Escribir "Ingresa el tamaño del arreglo"; 
	Leer t; 
	c=1
	Dimension arreglo1(t), arreglo2(t);
	Para i=1 Hasta t Con Paso 1 Hacer
		Escribir "Ingresa un numero"; 
		Leer arreglo1(i);
	Fin Para
	arreglo2(1)=arreglo1(t);
	Para i=1 Hasta t-1 Con Paso 1 Hacer
		x=t-c
		c=c+1
		arreglo2(i+1)=arreglo1(x);
	Fin Para
	Para i=1 Hasta t Con Paso 1 Hacer
		Escribir arreglo2(i);
	Fin Para
FinFuncion

Funcion ejercicio57
	Definir arreglo, x, i, az, comprobador, c Como Entero;
	dimension arreglo(4);
	Para i=1 Hasta 4 Con Paso 1 Hacer
		az=azar(4);
		arreglo(i)=az;
	Fin Para
	Escribir "Ingresa un numero hasta el 5 para buscar en el indice"; 
	Leer x;
	Para i=1 Hasta 4 Con Paso 1 Hacer
		comprobador<-arreglo(i);
		Si comprobador=x Entonces
			c=c+1;
		FinSi
	Fin Para
	Si c>1 Entonces 
		Escribir "Se mostrara todos los indices";
		Para i=1 Hasta 4 Con Paso 1 Hacer
			Escribir arreglo(i);
		Fin Para
	SiNo
		Escribir "Del numero ingresado no se repite el indice";
	FinSi
FinFuncion

//Funcion sin parametros saludar
//ejercicio 58
//Se escribe que la maquina salude con un mensaje personalizado
Funcion saludar
	Escribir "Hola, como estan!";
FinFuncion

//Funcion con parametros para sumar dos numeros
//ejercicio 59
Funcion z<-sumadosnumeros(a,b)
	Definir z Como Entero
	z=a+b;
FinFuncion

//Funcion con return para multiplicar dos numeros
//ejercicio 60
Funcion x<-multiplicaciondosnumeros
	Definir x Como Entero
	x=9*3;
FinFuncion

//Funcion sin return para determinar si un numero es par o impar
//ejercicio 61
Funcion parOimpar
	Definir parr, x como entero;
	Escribir "Ingrese un numero para determinar si es par o impar";
	Leer x;
	parr=x%2;
	Si parr=0 entonces 
		Escribir "El numero ", x, " es par";
	SiNo
		Escribir "El numero ", x, " es impar";
	FinSi
FinFuncion


//Funcion con parámetros y return para calcular el área de un rectángulo
//ejercicio 62
Funcion q<-arearectangulo(b,a)
	Definir q Como Entero
	q=b*a;
	
FinFuncion

//Funcion sin parametros para imprimir tu nombre
//ejercicio 63
Funcion impnombre
	Definir name Como Caracter;
	Escribir "Ingrese su nombre";
	Leer name;
	Escribir name;
FinFuncion

//Funcion con return para convertir grados celsius a farenheit
//ejercicio 64
Funcion w<-convcelsiusafahrenheit
	Definir w Como Real
	w=(14*9/5)+32;
FinFuncion

//Funcion con parámetros para contar un carácter en una frase
//ejercicio 65
Funcion e<-contcaracter(asd)
	Definir e Como Real
	e=longitud(asd);
FinFuncion


//Función sin return para imprimir números del 1 al 10.
//ejercicio 66
Funcion impnum10
	Definir i Como Entero;
	i=0;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i;
	Fin Para
FinFuncion

//Función con parámetros y return para sumar una lista de números.
//ejercicio 67
Funcion r<-sumalistnum(n1, n2, n3, n4, n5)
	Definir r Como Real
	r=n1+n2+n3+n4+n5;
FinFuncion

Algoritmo Algoritmos
	//ejercicio11()
	//ejercicio12()
	//ejercicio13()
	//ejercicio14()
	//ejercicio15()
	//ejercicio16()
	//ejercicio17()
	//ejercicio18()
	//ejercicio19()
	//ejercicio20()
	//ejercicio21()
	//ejercicio22()
	//ejercicio23()
	//ejercicio24()
	//ejercicio25()
	//ejercicio26()
	//ejercicio27()
	//ejercicio28()
	//ejercicio29()
	//ejercicio30_31_32()
	//ejercicio33()
	//ejercicio34()
	//ejercicio35()
	//ejercicio36()
	//ejercicio37()
	//ejercicio38()
	//ejercicio39()
	//ejercicio40()
	//ejercicio41()
	//ejercicio42()
	//ejercicio43()
	//ejercicio44()
	//ejercicio45()
	//ejercicio46()
	//ejercicio47()
	//ejercicio48()
	//ejercicio49()
	//ejercicio50()
	//ejercicio51()
	//ejercicio52()
	//ejercicio53()
	//ejercicio54()
	//ejercicio55()
	//ejercicio56()
	//ejercicio57()
	saludar;
	Definir num1,num2 como entero;
	Escribir "Ingresa un numero";
	leer num1;
	Escribir "ingresa otro numero";
	leer num2;
	Escribir sumadosnumeros(num1, num2);
	Escribir multiplicaciondosnumeros;
	parOimpar;
	Definir bas, alt Como Real;
	Escribir "Ingrese base ";
	leer bas;
	Escribir "Ingrese altura";
	leer alt;
	Escribir arearectangulo(bas, alt);
	impnombre;
	Definir x Como Entero;
	Escribir "Ingresa un grado celsius";
	Leer x;
	Escribir "La conversion de grados celsius a fahrenheit es ", convcelsiusafahrenheit;
	Definir word Como Caracter;
	Escribir "Ingrese una frase";
	Leer  word;
	Escribir "La frase tiene ", contcaracter(word), " caracteres";
	impnum10;
	Definir nm1, nm2, nm3, nm4, nm5 Como Entero;
	Escribir "Ingresa un numero";
	Leer nm1;
	Escribir "Ingresa un segundo numero";
	Leer nm2;
	Escribir "Ingresa un tercer numero";
	Leer nm3;
	Escribir "Ingresa un cuarto numero";
	Leer nm4;
	Escribir "Ingresa un quinto numero";
	Leer nm5;
	Escribir sumalistnum(nm1,nm2,nm3,nm4,nm5);
	
	
FinAlgoritmo
