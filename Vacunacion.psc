Proceso Vacunacion
    // Definir variables
    Definir fiebreAmarilla_Ninos, fiebreAmarilla_Adultos, varicela_Ninos, varicela_Adultos Como Entero;
    Definir meningococo_Ninos, meningococo_Adultos, otras_Ninos, otras_Adultos, totalVacunas Como Entero;
    Definir edad Como Entero;
    Definir vacuna Como Caracter;
	
    // Inicializar variables
    fiebreAmarilla_Ninos = 0;
    fiebreAmarilla_Adultos = 0;
    varicela_Ninos = 0;
    varicela_Adultos = 0;
    meningococo_Ninos = 0;
    meningococo_Adultos = 0;
    otras_Ninos = 0;
    otras_Adultos = 0;
    totalVacunas = 0;
	
    // Iniciar proceso de vacunación
    Repetir
        // Solicitar edad de la persona
        Escribir "Ingrese la edad de la persona (0 para finalizar):";
        Leer edad;
		
        Si edad <> 0 Entonces
            // Verificar si es niño o adulto
            Escribir "Seleccione la vacuna (a-i):";
            Leer vacuna;
            
            Segun vacuna Hacer
                Caso 1: 
                    Si edad < 18 Entonces
                        fiebreAmarilla_Ninos = fiebreAmarilla_Ninos + 1;
                    Sino
                        fiebreAmarilla_Adultos = fiebreAmarilla_Adultos + 1;
                    FinSi
                Caso 2:
                    Si edad < 18 Entonces
                        varicela_Ninos = varicela_Ninos + 1;
                    Sino
                        varicela_Adultos = varicela_Adultos + 1;
                    FinSi
                Caso 3:
                    Si edad < 18 Entonces
                        meningococo_Ninos = meningococo_Ninos + 1;
                    Sino
                        meningococo_Adultos = meningococo_Adultos + 1;
                    FinSi
                Caso 4:
                    Si edad < 18 Entonces
                        otras_Ninos = otras_Ninos + 1;
                    Sino
                        otras_Adultos = otras_Adultos + 1;
                    FinSi
                De Otro Modo: Escribir "Vacuna no válida.";
            Fin Segun
			
            totalVacunas = totalVacunas + 1;
        FinSi
		
    Hasta Que edad = 0
	
    // Mostrar resultados
    Escribir "FIEBRE AMARILLA";
    Escribir "NIÑOS:", fiebreAmarilla_Ninos;
    Escribir "ADULTOS:", fiebreAmarilla_Adultos;
	
    Escribir "VARICELA";
    Escribir "NIÑOS:", varicela_Ninos;
    Escribir "ADULTOS:", varicela_Adultos;
	
    Escribir "MENINGOCOCO";
    Escribir "NIÑOS:", meningococo_Ninos;
    Escribir "ADULTOS:", meningococo_Adultos;
	
    Escribir "OTRAS";
    Escribir "NIÑOS:", otras_Ninos;
    Escribir "ADULTOS:", otras_Adultos;
	
    Escribir "TOTAL VACUNAS APLICADAS EN LA JORNADA:", totalVacunas;
	
FinProceso

