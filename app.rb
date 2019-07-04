require 'sinatra/base'
# require_relative './lib/space'
require "./database_connection_setup"

class MakersBnB < Sinatra::Base
  enable :sessions

  get '/' do
    'hello world'
  end

  get '/spaces' do
    @spaces = Space.all
    # @spaces << session[:name]
    erb :spaces
  end

  get '/list-space' do
    erb :list_space
  end

  post '/spaces' do

    ADD GET METHOD HERE 
    # Space.create(name:params[:name])
    # session[:name] = params[:name]
    redirect '/spaces'
  end

  run! if app_file == $0
end
