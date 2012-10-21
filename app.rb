class App < Sinatra::Application

  get "/" do
    haml :index
  end

end