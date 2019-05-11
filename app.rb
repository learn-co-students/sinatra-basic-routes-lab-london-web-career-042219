require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
  "My name is Lauren"
  end

  get '/hometown' do
    "My hometown is London"
  end

  get '/favorite-song' do
    "My favorite song is 'Life Changes'"
  end

end


# The name route should display "My name is __" in the browser,
# the hometown route should display "My hometown is __",
# and the favorite-song route should display "My favorite song is __".
