require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "hy ,Welcome to your app!!!! "
  end

end
