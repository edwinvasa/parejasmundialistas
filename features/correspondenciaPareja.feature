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
	E ingreso "a" como "Ficha1"
	E ingreso "a" como "Ficha2"
	Y valido correspondencia
	Entonces debo ver "Fichas corresponden"

Escenario: Visualizar el mensaje "FALLO" cuando el jugador NO corresponde al país

	Dado que abri el juego
	Y que inicie un juego
	E ingreso "a" como "Ficha1"
	E ingreso "b" como "Ficha2"
	Y valido correspondencia
	Entonces debo ver "FALLO"
	