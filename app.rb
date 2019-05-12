require_relative 'config/environment'

class App < Sinatra::Base
  
  #name "My name is __" 
  get '/name' do
    "My name is "
    #resp.status = 200
  end

  get '/hometown' do
    "My hometown is "
  end

  get '/favorite-song' do
    "My favorite song is "
  end

#hometown  "My hometown is __",
#favorite-song "My favorite song is __".


end
