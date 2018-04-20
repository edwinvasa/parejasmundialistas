class Jugar

	def initialize
		@errores = 0
	end

	def aumentar_intentos
		@errores += 1
		return "FALLO"
	end
end