require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "my name is"
  end
end


