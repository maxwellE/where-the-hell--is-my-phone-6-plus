require 'sinatra'

set :static, true
set :public_folder, "#{File.dirname(__FILE__)}/public"

get '/' do
  erb :index
end