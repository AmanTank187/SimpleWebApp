require 'sinatra'
require 'shotgun'
set :session_secret, 'super secret'
get '/' do
    "Hello!"
  end

get '/secret' do
  "Secret page123"
end

get '/random-cat' do
    @name = ["Amigo", "Oscar", "Viking"].sample
    # @name = params[:name]
    erb(:index)
end

get '/named-cat' do
  p params
   @name = params[:name]
    erb(:index)
end
