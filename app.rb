require 'sinatra/base'

class MakersBnB < Sinatra::Base
  enable :sessions

  get '/' do
    'hello world'
  end

  get '/spaces' do
    @space = session[:name]
    erb :spaces
  end

  get '/list-space' do
    erb :list_space
  end

  post '/spaces' do
    session[:name] = params[:name]
    redirect '/spaces'
  end

  run! if app_file == $0
end
