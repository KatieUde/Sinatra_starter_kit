require 'bundler'
Bundler.require

get '/' do
  # today = {:November => 19}.to_json

  erb :hello

end

get '/worlds' do

  erb :world

end
