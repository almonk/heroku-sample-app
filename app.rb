class App < Sinatra::Base
  get '/' do
    "Hello world!"
  end

  get '/hey/:name' do
    "Hello #{params['name']}!"
  end
end