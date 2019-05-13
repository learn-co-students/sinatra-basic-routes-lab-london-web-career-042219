require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Marcus"
  end

  get '/hometown' do
    "My hometown is Orpington"
  end

  get '/favorite-song' do
    "My favorite song is Charlotte by the Mac Lads"
  end
end
