Algoritmo JuegoPiedraPapelTijera
	Para Ronda = 1 Hasta 3 Hacer
		Escribir 'Ronda ', Ronda
		Partida = 1 
		Mientras Partida == 1 Hacer
			Escribir 'Jugador 1: [1: Piedra, 2: Papel, 3: Tijera]'
			leer v1
			Escribir 'Jugador 2: [1: Piedra, 2: Papel, 3: Tijera]'
			leer v2
			Si (v1 <> v2) Entonces
				Si (v1 == 1 y v2 == 3) o (v1 == 2 y v2 == 1) o (v1 == 3 y v2 == 2) Entonces
					Escribir 'Gana Usuario 1'
					Partida = 0
				SiNo
					Si (v2 == 1 y v1 == 3) o (v2 == 2 y v1 == 1) o (v2 == 3 y v1 == 2) Entonces
						Escribir 'Gana el Usuario 2'
						Partida = 0
					FinSi
				FinSi
			SiNo
				Escribir 'Empate'
			FinSi
		FinMientras
	FinPara
	Escribir 'Fin del Juego'
Fin Algoritmo
