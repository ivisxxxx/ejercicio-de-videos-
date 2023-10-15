Funcion video1(0) 
	Definir edadusuarlo Como Entero
	Escribir "¿Que edad tiene?"
	Leer edadusuarlo
	Escribir edadusuarlo, "años"
FinFuncion

Funcion video2(0)
	Definir num1,num2,num3 res Como Entero
	Escribir "Ingrese el num1"
	Leer num1
	Escribir "Ingrese el num2
	Leer num2
	res= num1+num2
	Escribir "El resultado es: ", res
FinFuncion

Funcion video3(0)
	Definir edad Como Entero
	edad = 18
	Si edad >= 18 Entonces
		Escribir "Eres mayor de edad"
	SiNo
		Escribir "Eres menor de edad"
	Fin Si
FinFuncion

Funcion video4(0)
	sed<-"si"
	dinero<-"no"
	
	Si sed="si" o dinero="si" Entonces
		Escribir "compra una botella de agua "
	SiNo
		Si sed="no" o dinero="si"  Entonces
			Escribir "compra un chocolate "
		SiNo
			Escribir "no tienes dinero, ve para la casa "
		Fin Si
	Fin Si
FinFuncion

Funcion video5(0)
	Definir numAletorio Como Entero
	numAletorio<-Aletorio(0,10) ;
	
	Definir numUsurio Como Entero
	intentos<-3;
	
	Mientras intentos>0 Hacer
		Escribir "Ingrese un numero de 0 a 10";
		Leer numUsurio
		Si  numAletorio =  numUsurio Entonces
			Escribir "Guau eres genial,es correcto! el numero es: ", numAletorio;
			intetos<-0;
		SiNo
			intentos<-intentos-1
			Escribir "Perdedor ;te queda " ,intentos," intenos";
		Fin Si
	Fin Mientras
	
	Si intentos=0 Entonces
		Escribir "Ya no te queda intentos!, Perdiste!"
	SiNo
		Escribir "Ganaste!"
	Fin Si
FinFuncion

Funcion video6(0)
	Escribir "que combo desea?"; 
	Escribir "1: combo 1";
	Escribir "2: combo 2";
	Escribir "3: combo 3";
	Definir combo Como Entero
	Leer combo;
	
	Segun combo Hacer
		1:
			Escribir "El valor es de 5,000";
		2:
			Escribir "El valor es de 2,500";
		3:
			Escribir "El valor es de 1,000";
		De Otro Modo:
			Escribir "no tenemos lo que buscas";
	Fin Segun
FinFuncion

Funcion video7(0)
	Definir num Como Entero;
	Definir respuesta Como Caracter;
	Repetir
		num<-Aleatorio(0,10);
		Escribir "El numero aleatorio es: ", num;
		Escribir "Deseas otro numero"
	Hasta Que respuesta ="no"
FinFuncion

Funcion video8(0)
	Dimension persona(3) ;
	persona(1)<-"Ignacio";
	persona(2)<-"Victor";
	persona(3)<-"Juanito";
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "el nombre de mi arreglo es: ",personas(i)
	Fin Para
FinFuncion

Funcion video9(0) 
	Escribir "el resultado es: ", dato1+dato2
	Leer dato1
	leer dato2
	sumar(dato1,dato2)
	sumar(dato1,dato2)
FinFuncion
Algoritmo 
	//video1(0)
	//video2(0)
	//video3(0)
	//video4(0)
	//video5(0)
	//video6(0)
	//video7(0)
	//video8(0)
	//video9(0)
FinAlgoritmo
