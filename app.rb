require 'sinatra'
require './config'
require './lib/jugar.rb'

get '/' do
	erb :index
end

post '/seleciona_pareja' do
	session['validacion'] = ''
	session['errores'] = 0
	session['seleccionado'] = ''
  erb :selecciona_pareja
end

post '/verificar' do
	jugar = Jugar.new
	session['validacion'] = jugar.validar_pareja(params['Ficha1'], params['Ficha2'])
	session['seleccionado'] = jugar.consultar_seleccion(params['Ficha1'], params['Ficha2'])
  	session['errores'] += jugar.consultar_intentos
  	erb :selecciona_pareja
end