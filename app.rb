
require 'sinatra'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
 end
get '/nutritious' do 
"Hi! My name is Sam!"  
end 
get'/hometown' do 
  "My hometown is St.Louis"
end 
get '/favorite-song' do 
"My favorite song is...All of HAMILTON"
end 
end 