require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Core water!!!! "
  end

end