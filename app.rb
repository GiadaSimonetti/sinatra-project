require 'sinatra'
require 'shotgun'

get '/' do
  "Hello world"
end

get '/secret' do
  "I want 5 teas!"
end

get '/break' do
  'Go soon!'
end

get '/finally' do
  'IT WORKS!'
end

get '/cat' do
  @random = ["Amigo", "Oscar", "Viking"].sample
  erb :cat
end
