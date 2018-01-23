class App < Sinatra::Base
  get '/' do
    "Hello world!"
  end

  get '/hey/:name' do
    "Hey #{params['name']}!"
  end
end