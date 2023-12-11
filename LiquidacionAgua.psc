Proceso LiquidacionAgua
    // Definir variables
    Definir nombreCliente, direccion, barrio Como Caracter;
    Definir estratoSocial, metrosCubicos Como Entero;
    Definir valorMetroCubico, valorDescuento, valorIVA, totalPagar Como Real;
	
    // Definir constantes
    Definir VALOR_METRO_CUBICO Como Real;
    Definir PORCENTAJE_DESCUENTO_ESTRATO_1, PORCENTAJE_DESCUENTO_ESTRATO_2, PORCENTAJE_DESCUENTO_ESTRATO_3, PORCENTAJE_DESCUENTO_ESTRATO_4, PORCENTAJE_IVA Como Real;
	
    // Inicializar constantes
    VALOR_METRO_CUBICO = 3000;
    PORCENTAJE_DESCUENTO_ESTRATO_1 = 0.05;
    PORCENTAJE_DESCUENTO_ESTRATO_2 = 0.04;
    PORCENTAJE_DESCUENTO_ESTRATO_3 = 0.03;
    PORCENTAJE_DESCUENTO_ESTRATO_4 = 0.02;
    PORCENTAJE_IVA = 0.1;
	
    // Solicitar datos al usuario
    Escribir "Ingrese el nombre del cliente:";
    Leer nombreCliente;
    Escribir "Ingrese la dirección del cliente:";
    Leer direccion;
    Escribir "Ingrese el barrio del cliente:";
    Leer barrio;
    Escribir "Ingrese el estrato social del cliente (1-6):";
    Leer estratoSocial;
    Escribir "Ingrese la cantidad de metros cúbicos consumidos:";
    Leer metrosCubicos;
	
    // Calcular valores
    valorMetroCubico = VALOR_METRO_CUBICO;
	
    // Aplicar descuentos según estrato social
    Si estratoSocial = 1 Entonces
        valorDescuento = metrosCubicos * valorMetroCubico * PORCENTAJE_DESCUENTO_ESTRATO_1;
    Sino 
        Si estratoSocial = 2 Entonces
            valorDescuento = metrosCubicos * valorMetroCubico * PORCENTAJE_DESCUENTO_ESTRATO_2;
        Sino 
            Si estratoSocial = 3 Entonces
                valorDescuento = metrosCubicos * valorMetroCubico * PORCENTAJE_DESCUENTO_ESTRATO_3;
            Sino 
                Si estratoSocial = 4 Entonces
                    valorDescuento = metrosCubicos * valorMetroCubico * PORCENTAJE_DESCUENTO_ESTRATO_4;
                Sino
                    valorDescuento = 0; // No hay descuento para otros estratos
                FinSi
            FinSi
        FinSi
    FinSi
    
    // Calcular valor del IVA
    valorIVA = (metrosCubicos * valorMetroCubico - valorDescuento) * PORCENTAJE_IVA;
	
    // Calcular total a pagar
    totalPagar = metrosCubicos * valorMetroCubico - valorDescuento + valorIVA;
	
    // Mostrar resumen de pago
    Escribir "Resumen de pago:";
    Escribir "NOMBRE CLIENTE:", nombreCliente;
    Escribir "DIRECCION:", direccion;
    Escribir "ESTRATO:", estratoSocial;
    Escribir "METROS CUBICOS CONSUMIDOS:", metrosCubicos;
    Escribir "VALOR METRO CUBICO:", valorMetroCubico;
    Escribir "VALOR DEL DESCUENTO SI APLIC:", valorDescuento;
    Escribir "VALOR IVA (10%):", valorIVA;
    Escribir "TOTAL, A PAGAR:", totalPagar;
	
FinProceso
