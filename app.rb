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
  "<div>
   <img src ='http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png' style= 'border: 10px dashed red'>
   </div>"
end
