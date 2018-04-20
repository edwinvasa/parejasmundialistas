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
end