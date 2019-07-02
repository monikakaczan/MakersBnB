require 'sinatra/base'

class MakersBnB < Sinatra::Base
  enable :sessions

  get '/' do
    'hello world'
  end

  get '/spaces' do
    erb :spaces
  end

  get '/list-space' do
    erb :list_space
  end

  run! if app_file == $0
end
