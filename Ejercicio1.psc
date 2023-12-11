Proceso Ejercicio1
	Definir a, b, c  Como Entero;
	Escribir ' digita a';
	leer a;
	Escribir  ' digita b';
	leer b;
	Escribir ' digita c ' ;
	leer c;
	
	Si a>b Y a>c Entonces
		Escribir ' es Mayor ', a;
	SiNo
		Escribir ' es menor ', a;
		Si b>a Y b>c Entonces
			Escribir ' es Mayor ', b;
		SiNo
			Si b<a Y b<c Entonces
				Escribir ' es menor ', b;
			SiNo
				Escribir 'es Mayor ', c;
			FinSi
		FinSi
	FinSi
FinProceso
