class App < Sinatra::Base
  get '/' do
    "Hello world!"
  end

  get '/hey/:name'
    "Hey #{param['name']}!"
  end
end