require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  "Started my app using shotgun!!!!"
end

  get '/name' do
    "My name is Kate"
  end

  get '/hometown' do
    "My hometown is Korea"
  end

  get '/favorite-song' do
    "My favorite song is Beatles"
  end


end
