#features/iniciarjuego.feature
#CRITERIOS DE ACEPTACIÓN
Feature:
	Como jugador
	QUIERO empezar a jugar
	PARA medir mi destreza haciendo parejas

Scenario: Debe tener el título "Bienvenido a Parejas Mundialistas".
	Given que abri el juego
	Then debo ver "Bienvenido a Parejas Mundialistas"