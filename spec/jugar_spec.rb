require './lib/jugar.rb'

describe Jugar do

	it "El jugador selecciona una pareja incorrrecta, muestra 'FALLO'" do
		jugar = Jugar.new
		expect(jugar.aumentar_intentos).to eq "FALLO"
	end 
end