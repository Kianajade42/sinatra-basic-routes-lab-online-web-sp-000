require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  "My name is Kiana"
end
get '/hometown' do
  "My hometown is Michigan"
end
get '/favorite-song' do
"My favorite song is impossible to choose"
end
end
