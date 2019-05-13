require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Marco"
    end
    
    get '/hometown' do 
        "My hometown is Sao Paulo, Brazil"
    end
    
    get '/favorite-song' do
        "My favorite song is O Caracara e a Rosa"
    end

end
