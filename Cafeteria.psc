Proceso Cafeteria
	Definir opcion Como Entero;
	Definir empanadasTrigo, empanadasYuca, bunuelos, papasRellenas, gaseosa, speedMax Como Entero;
	Definir totalRecaudado Como Real;
	Definir cantidad Como Entero;
	
	empanadasTrigo = 0;
	empanadasYuca = 0;
	bunuelos = 0;
	papasRellenas = 0;
	gaseosa = 0;
	speedMax = 0;
	totalRecaudado = 0;
	
	Escribir 'Bienvenido a la Cafeteria';
	Repetir
		Escribir "MENU:";
        Escribir "1. EMPANADAS DE TRIGO CON POLLO $3000";
        Escribir "2. EMPANADAS DE YUCA CON POLLO Y QUESO $3000";
        Escribir "3. BUÑUELOS $2500";
        Escribir "4. PAPAS RELLENAS $4500";
        Escribir "5. GASEOSA $2000";
        Escribir "6. SPEEDMAX $2000";
        Escribir "7. Salir";
        Escribir "Seleccione un producto (1-7):";
		Leer opcion;
		
		Segun opcion Hacer
			
			Caso 1:
                Escribir "Ingrese la cantidad de empanadas de trigo:";
                Leer cantidad;
                empanadasTrigo = empanadasTrigo + cantidad;
                totalRecaudado = totalRecaudado + (cantidad * 3000);
			Caso 2:
                Escribir "Ingrese la cantidad de empanadas de yuca:";
                Leer cantidad;
                empanadasYuca = empanadasYuca + cantidad;
                totalRecaudado = totalRecaudado + (cantidad * 3000);
			Caso 3:
                Escribir "Ingrese la cantidad de buñuelos:";
                Leer cantidad;
                bunuelos = bunuelos + cantidad;
                totalRecaudado = totalRecaudado + (cantidad * 2500);
			Caso 4:
                Escribir "Ingrese la cantidad de papas rellenas:";
                Leer cantidad;
                papasRellenas = papasRellenas + cantidad;
                totalRecaudado = totalRecaudado + (cantidad * 4500);
			Caso 5:
                Escribir "Ingrese la cantidad de gaseosas:";
                Leer cantidad;
                gaseosa = gaseosa + cantidad;
                totalRecaudado = totalRecaudado + (cantidad * 2000);
			Caso 6:
                Escribir "Ingrese la cantidad de Speed Max:";
                Leer cantidad;
                speedMax = speedMax + cantidad;
                totalRecaudado = totalRecaudado + (cantidad * 2000);
        Fin Segun
		
	Hasta Que opcion = 7
FinProceso
