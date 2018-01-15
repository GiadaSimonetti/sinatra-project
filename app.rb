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
  # set :public_folder, File.dirname(__FILE__) + '/static'
  erb :cat
end
