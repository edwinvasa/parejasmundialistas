require 'sinatra'
require './config'

get '/' do
	erb :index
end

post '/seleciona_pareja' do
  erb :selecciona_pareja
end