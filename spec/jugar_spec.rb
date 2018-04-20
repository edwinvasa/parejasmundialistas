require './lib/jugar.rb'

describe Jugar do

	it "El jugador selecciona una pareja incorrrecta, muestra 'FALLO'" do
		jugar = Jugar.new
		expect(jugar.validar_pareja("a","b")).to eq "FALLO"
	end 

	it "El jugador selecciona una pareja incorrrecta por primera vez, muestra 1" do
		jugar = Jugar.new
		jugar.aumentar_intentos
		expect(jugar.consultar_intentos).to eq 1
	end 
end