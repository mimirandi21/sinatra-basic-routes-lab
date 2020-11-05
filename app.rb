require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Randi"
    end

    get '/hometown' do
        "My hometown is Prior Lake"
    end

    get '/favorite-song' do
        "My favorite song is Chesterfield King"
    end
end
