require "sinatra/json"
class App < Sinatra::Base
  get '/:word' do
   json :reversed => params['word'].reverse!
  end
end