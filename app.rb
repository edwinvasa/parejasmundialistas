require 'sinatra'
require './config'

get '/' do
	erb :index
end

post '/selecciona_pareja' do
	erb :selecciona_pareja
end