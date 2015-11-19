require 'bundler'
Bundler.require

get '/' do
  today = {
    :November => 19
  }

  return today.to_json

end
