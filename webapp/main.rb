require 'sinatra'
require './song.rb'
require 'sinatra/reloader' if development?
set:bind,'0.0.0.0'

get '/' do
    @titulo = "La pagina principal contiene..."
    erb :home
end

get '/contacto'do
    @cont = "Mandanos tu coreo a ..."
    erb :contacto
end

get '/acercade' do
    @acerca = "Esta pagina esta en desarrollo"
    erb :acercade
end

get '/clientes' do
    @clientes = (1..15).to_a
    erb :clientes
end

get '/canciones' do
    @canciones = Song.all
    erb :canciones
end

not_found do 
    erb :not_found
end




