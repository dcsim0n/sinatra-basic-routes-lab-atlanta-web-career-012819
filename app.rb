require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Dana"
    end

    get '/hometown' do
        "My hometown is Jefferson, GA"
    end

    get '/favorite-song' do
        'My favorite song is Lullaby'
    end
end
