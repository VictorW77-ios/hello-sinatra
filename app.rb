require 'sinatra'

class HiSinatra < Sinatra::Base     # inherits from sinatra base class 
    get '/' do                      # / is the root of the application
        "Hello World! It's Victor!"
    end 
end 