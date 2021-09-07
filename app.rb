require 'sinatra'
require 'sinatra/reloader' if development?

get '/cat' do
  @name = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end