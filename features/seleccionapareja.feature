#language: es
#features/ingresarNumero.feature

Característica:
	Como jugador
	Quiero empezar a jugar
	Para medir i destreza haciendo parejas

Criterios de aceptación:
#- Debe tener el titulo "Selecciona tu pareja"


Escenario: Debe tener el titulo "Selecciona tu pareja"
	Dado que abri el juego
	Cuando selecciono el boton iniciar
	Entonces debo ver "Selecciona tu pareja"	