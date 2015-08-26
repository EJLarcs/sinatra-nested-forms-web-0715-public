require './environment'
require 'pry'
module FormsLab
  class App < Sinatra::Base

    get '/' do
          erb :'root'
    end

    get '/new' do
          erb :'pirates/new'
    end

    post '/pirates' do
    
      erb :'pirates/show'
      # redirect '/pirates/new'
    end
  end
end
