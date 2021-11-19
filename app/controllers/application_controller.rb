class ApplicationController < Sinatra::Base

    get '/' do
        '<h2>Hello <em>World</em>!</h2>'
    end

    
    get '/games' do
        '<h2>Hello <em>Games</em>!</h2>'
    end
end