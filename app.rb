require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Look what I did !!"
  end

end