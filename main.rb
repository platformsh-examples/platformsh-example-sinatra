require "rubygems"
require "sinatra/base"

class Main < Sinatra::Base

  get '/' do
    'Hello, world!'
  end

end
