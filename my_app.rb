require 'sinatra/base'

class MyApp < Sinatra::Base
  get '/' do
    'Hello Sinatra!'
  end

  run! if app_file == $0
end
