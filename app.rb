require 'sinatra'

get '/' do
  "Sup dood"
end

get '/secret' do
  "super secret webpage thing wow cool much spy"
end

get '/bio' do
  "Born to Run - Bruce Springsteen"
end

get '/location' do
  "probs at Maker's Academy pretending to know how to program"
end

get '/cat' do
  erb(:index)
end

set :session_secret, 'super secret'
