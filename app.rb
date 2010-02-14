require 'sinatra'
require 'haml'

class App < Sinatra::Default

  get '/' do
    haml :index
  end

end
