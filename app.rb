require 'sinatra'
require 'sinatra/reloader' if development?

get '/cat' do
"<div style='border: 3px dashed red'>
  <img src=https://i.imgur.com/jFaSxym.png>
  </div>"
end