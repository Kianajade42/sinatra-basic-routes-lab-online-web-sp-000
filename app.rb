require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  @name=Names.all
end
end
