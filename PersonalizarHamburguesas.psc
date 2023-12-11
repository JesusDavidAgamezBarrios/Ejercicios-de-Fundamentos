Algoritmo PersonalizarHamburguesas
    Definir pan, carne, pollo, polloDesmechado, tocineta, papaFrita, bebida, cantidadHamburguesas, totalPagar Como Real
	
    pan = 0
    carne = 0
    pollo = 0
    polloDesmechado = 0
    tocineta = 0
    papaFrita = 0
    bebida = 0
    totalPagar = 0
	
    Escribir "Ingrese la cantidad de hamburguesas a personalizar:"
    Leer cantidadHamburguesas
	
    Para i=1 Hasta cantidadHamburguesas Hacer
        Escribir "Hamburguesa #", i
        Escribir "Seleccione el tipo de pan:"
        Escribir "1. Centeno - $1000"
        Escribir "2. Avena - $1500"
        Leer opcionPan
		
        Segun opcionPan Hacer
            1: pan = pan + 1000
            2: pan = pan + 1500
            De Otro Modo:
                Escribir "Opción de pan no válida."
        Fin Segun
		
        Escribir "Seleccione el tipo de carne:"
        Escribir "1. 250g - $5000"
        Escribir "2. 300g - $7000"
        Leer opcionCarne
		
        Segun opcionCarne Hacer
            1: carne = carne + 5000
            2: carne = carne + 7000
            De Otro Modo:
                Escribir "Opción de carne no válida."
        Fin Segun
		
        Escribir "Seleccione el tipo de pollo:"
        Escribir "1. 250g - $4500"
        Escribir "2. 350g - $5500"
        Leer opcionPollo
		
        Segun opcionPollo Hacer
            1: pollo = pollo + 4500
            2: pollo = pollo + 5500
            De Otro Modo:
                Escribir "Opción de pollo no válida."
        Fin Segun
		
        Escribir "Seleccione el tipo de pollo desmechado:"
        Escribir "1. 250g - $6500"
        Escribir "2. 350g - $7500"
        Leer opcionPolloDesmechado
		
        Segun opcionPolloDesmechado Hacer
            1: polloDesmechado = polloDesmechado + 6500
            2: polloDesmechado = polloDesmechado + 7500
            De Otro Modo:
                Escribir "Opción de pollo desmechado no válida."
        Fin Segun
		
        Escribir "Seleccione la cantidad de lonjas de tocineta:"
        Escribir "1. 1 lonja - $1500"
        Escribir "2. 2 lonjas - $2500"
        Leer opcionTocineta
		
        Segun opcionTocineta Hacer
            1: tocineta = tocineta + 1500
            2: tocineta = tocineta + 2500
            De Otro Modo:
                Escribir "Opción de tocineta no válida."
        Fin Segun
		
        Escribir "Seleccione el tipo de papa frita:"
        Escribir "1. A la francesa - $5000"
        Escribir "2. En cascos - $6000"
        Leer opcionPapaFrita
		
        Segun opcionPapaFrita Hacer
            1: papaFrita = papaFrita + 5000
            2: papaFrita = papaFrita + 6000
            De Otro Modo:
                Escribir "Opción de papa frita no válida."
        Fin Segun
		
        Escribir "Seleccione el tipo de bebida:"
        Escribir "1. Gaseosa - $5000"
        Escribir "2. Cerveza Club Colombia - $8000"
        Escribir "3. Naranjada - $9000"
        Leer opcionBebida
		
        Segun opcionBebida Hacer
            1: bebida = bebida + 5000
            2: bebida = bebida + 8000
            3: bebida = bebida + 9000
            De Otro Modo:
                Escribir "Opción de bebida no válida."
        Fin Segun
		
    Fin Para
	
    totalPagar = (pan + carne + pollo + polloDesmechado + tocineta + papaFrita + bebida) * cantidadHamburguesas
    totalPagar = totalPagar + (totalPagar * 0.1)  // 10% de servicio
	
    Escribir "Total a pagar por ", cantidadHamburguesas, " hamburguesa(s): $", totalPagar
	
Fin Algoritmo
