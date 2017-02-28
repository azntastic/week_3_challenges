require 'sinatra'

get '/' do
  "Homepage"
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
"<div>
  <img style='border: 5px dotted red' src='http://bit.ly/1eze8aE'/>
</div>"
end

set :session_secret, 'super secret'
