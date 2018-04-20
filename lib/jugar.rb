class Jugar

	def initialize
		@jugadores = {"a" => "James", "b" => "Messi"}
		@paises = {"a" => "Colombia", "b" => "Argentina"}
		@errores = 0
	end

	def aumentar_intentos
		@errores += 1
	end

	def consultar_intentos
		@errores
	end

	def validar_pareja ficha1,ficha2
		if ficha1 == ficha2
			"Fichas corresponden <br> #{@jugadores[ficha1]} - #{@paises[ficha1]}"

		else
			aumentar_intentos
			"FALLO"
		end
	end
end