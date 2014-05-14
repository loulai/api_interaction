require 'sinatra'

get '/' do
	response['Access-Control-Allow-Origin'] = '*'
	erb :main
end
