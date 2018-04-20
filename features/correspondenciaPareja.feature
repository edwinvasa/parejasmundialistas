#language: es
#features/ingresarNumero.feature

Característica:
	Como jugador
	Quiero seleccionar 2 fichas que corresponden
	Para reducir el número de parejas a adivinar

Criterios de aceptación:
#- Visualizar el mensaje "Fichas corresponden" cuando el jugador corresponde al país

Escenario: Visualizar el mensaje "Fichas corresponden" cuando el jugador corresponde al país

	Dado que abri el juego
	Y que inicie un juego
	E ingreso "James" como "Ficha1"
	E ingreso "Colombia" como "Ficha2"
	Y valido correspondencia
	Entonces debo ver "Fichas corresponden"
	