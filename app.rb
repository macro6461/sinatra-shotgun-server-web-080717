require_relative 'config/environment'
require 'shotgun'

class App < Sinatra::Base

  get '/' do
    "Started my server using Shotgun!"
  end

end
