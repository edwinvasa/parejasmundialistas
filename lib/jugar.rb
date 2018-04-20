class Jugar

	def initialize
		@jugadores = {"a" => "James", "b" => "Messi", "c" => "Ronaldo"}
		@paises = {"a" => "Colombia", "b" => "Argentina", "c" => "Portugal"}
		@errores = 0
		@seleccion = ''
	end

	def aumentar_intentos
		@errores += 1
	end

	def consultar_intentos
		@errores
	end

	def consultar_seleccion ficha1,ficha2
		@seleccion = "#{@jugadores[ficha1]} - #{@paises[ficha2]}"
	end

	def validar_pareja ficha1,ficha2
		if ficha1 == ficha2
			"Fichas corresponden"
		else
			aumentar_intentos
			"FALLO"
		end
	end
end