require "sinatra/json"
class App < Sinatra::Base
  get '/' do
    "Welcome to reversify"
  end

  get '/:word' do
   json :reversed => params['word'].reverse!
  end
end