require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  'Hello world!'
end

get '/secret' do
  'hi'
end

get '/sym' do
  'iodfgdfgdfgn'
end

get '/cat' do
@names = ["Amigo", "Oscar", "Viking"].sample
 erb(:index)

end
