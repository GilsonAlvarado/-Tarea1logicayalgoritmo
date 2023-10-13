Funcion exprecion1
	// (), ^ **, * / mod div, +, -
	// Expresion 1
	// Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3
	// a=3  b=7 
	// y= 2 * a + b - a mod 3  
	// 2 * 3 + 7 - 3 mod 3
	// 6 + 7 - 3 mod 3
	// 6 + 7 - 0
	// 13 
	//Aqui se define variables a,b 
	definir a,b Como Entero
	Definir x Como Real
	a=3;b=7
	Escribir "a=3;b=7"
	//Aqui se asigna que el valor de la variable 
	x = 2 * a + b - a mod 3
	Escribir "	x = 2 * a + b - a mod 3 ", "= ",x;
FinFuncion

Funcion exprecion2
	// (), ^ **, * / mod div, +, -
	// Expresion 2
	// Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b.
	// a=10  b=4
	// z = a * b + 3 mod a + b
	// 10 * 4 + 3 mod 10 + 4
	// 40 + 3 mod 10 + 4
	// 40 + 3 + 4
	// 47
	definir a,b Como Entero
	Definir x Como Real
	a=10;b=4
	Escribir "a=10;b=4"
	x=a * b + 3 mod a + b
	Escribir "z= a * b + 3 mod a + b ", "= ",x;
FinFuncion

Funcion exprecion3
	// (), ^ **, * / mod div, +, -
	// Expresion 3
	// Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b
	// a=6 b=
	// w = a - b + 2 * a mod b
	// 6 - 2 + 2 * 6 mod 2
	// 6 - 2 + 12 mod 2
	// 6 - 2 + 0
	// 6 - 2
	// 4
	definir a,b Como Entero
	Definir w Como Real
	a=6;b=2
	Escribir "a=6;b=2"
	w= a - b + 2 * a mod b
	Escribir "w= a - b + 2 * a mod b ", "= ",w;
FinFuncion

Funcion exprecion4
	// (), ^ **, * / mod div, +, -
	// epresion 4
	// Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a
	// a=8 b=5
	// v=2 * 5 + 8 div 2 + 4 * 5 mod 8
	// 10 + 8 div 2 + 20 mod 8
	// 10 + 8 div 2 + 4
	// 10 + 4 + 4
	// 18
	definir a,b Como Entero
	Definir v Como Real
	a=8;b=5
	Escribir "a=8;b=5"
	v= 2 * b + a / 2 + 4 * b mod a
	Escribir "v= 2 * b + a / 2 + 4 * b mod a ", "= ",v;
FinFuncion

Funcion exprecion5
	// (), ^ **, * / mod div, +, -
	// Expresion 5
	// Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.
	// a=12  b=9
	// 9 - 12 + 3 * 12 mod 9
	// 9 - 12 + 36 mod 9
	// 9 - 12 + 0
	// 9 - 12
	// -3
	definir a,b Como Entero
	Definir u Como Real
	a=12;b=9
	Escribir "a=12;b=9"
	u= b - a + 3 * a mod b
	Escribir "u= b - a + 3 * a mod b ", "= ",u;
FinFuncion

Funcion exprecion6
	// (), ^ **, * / mod div, +, -
	// expresion 6 
	//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//(11)+9>210%3
	//11+9>0
	//Aqui se define la variable operacion
	definir operacion Como Logico
	//Aqui se le da el valor de la variable operacion el resultado de la operacion dada
	operacion <- (5+3*2)+9>3*5*14 MOD 3
	Escribir ' Indicar si la siguiente operacion es verdadera o falsa'
	Escribir 'operacion = ( 5 + 3 * 2 ) + 9 > 3 * 5 * 14 % 3 =', operacion

FinFuncion

Funcion exprecion7
	// (), ^ **, * / mod div, +, -
	//2 *(4 - 10 + 8)/2* 36 *(1/2)
	//2*(2)/72*(1/2)
	//4/36
	Definir operacion Como Real;
	//Aqui se le asigna el valor de la variable operacion 
	operacion = 2 * ( 4 - 10 + 8 ) / 2 * 36 * ( 1 / 2 );
	//Aqui se le pide a la maquina que muestre un mensaje que indique lo que pide
	Escribir "Acontinuacion se indicara cual es el resultado de la siguiente operacion";
	//Aqui se le pide a la maquina que muestre la operacion con su resultado
	Escribir " operacion = 2 * ( 4 - 10 + 8 ) / 2 * 36 * ( 1 / 2 ) = ", operacion;

FinFuncion

Funcion exprecion8
	//260 / 12 + 54 % 3 - 85 % 7
	//21.7+0-1
	//20.7
	//Aqui defino las variables que voy a usar
	Definir operacion Como Real;
	//Aqui le doy el valor de la variable "operacion" de la operacion
	operacion = 260 / 12 + 54 % 3 - 85 % 7;
	//Aqui indico a la maquina que me tiene que mostrar en pantalla
	escribir " acontinuacion se indicara cual es el resultado de la siguiente operacion";
	escribir "operacion = 260 / 12 + 54 % 3 - 85 % 7 = ", operacion;
FinFuncion

Funcion exprecion9
	//(48 < 2 * 3) | | (2 * 7 < 12)
	//(48<6)\\(14<12)
	//(falso)\\(falso)
	//falso
	//Aqui defino la variable que voy a usar para el ejercicio
	definir operacion Como Logico;
	//Aqui le doy el valor de la variable "operacion" el resultante de la operacion
	operacion = ( 48 < 2 * 3 ) | ( 2 * 7 < 12 );
	//Aqui le pido a la maquina que muestre el resultado 
	Escribir " acontinuacion se indicara si esta operacion da como resultado verdadero o falso :";
	Escribir " operacion = ( 48 < 2 * 3 ) || ( 2 * 7 < 12 ) = ", operacion;
FinFuncion

Funcion exprecion10
	//((8 > 2) | | (932 < 23) ) && 4 == 2
	//((verdadero)\\(falso))&&4==2
	//verdadero&&falso
	//falso
	//Aqui defino mis variables que usare en el ejercicio
	definir operacion Como Logico;
	//Le doy el valor a "operacion" el resultado de la operacion de esta misma
	operacion = ( ( 8 > 2 ) | ( 932 < 23 ) ) & 4 == 2;
	//Aqui le pido a la maquina que me muestre la resultante en pantalla
	escribir " acontinuacion se indicara el resultado de la siguiente operacion :";
	escribir " operacion = ( ( 8 > 2 ) || ( 932 < 23 ) ) && 4 == 2 = ", operacion;
FinFuncion
Algoritmo exprciones
	exprecion1()
	exprecion2()
	exprecion3()
	exprecion4()
	exprecion5()
	exprecion6()
	exprecion7()
	exprecion8()
	exprecion9()
	exprecion10()
FinAlgoritmo