class Jugar

	def initialize
		@errores = 0
	end

	def aumentar_intentos
		@errores += 1
		"FALLO"
	end

	def consultar_intentos
		@errores
	end

	def validar_pareja ficha1,ficha2
		if ficha1 == ficha2
			"Fichas corresponden"
		else
			aumentar_intentos
		end
	end
end