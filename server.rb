require 'sinatra'

get '/' do
	redirect to '/wham'
end

get '/wham' do
	erb :main
end

