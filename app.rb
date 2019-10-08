require './environment'

module FormsLab
  class App < Sinatra::Base

    get "/" do
      erb :new
    end

    post "/pirates" do
      d

      erb :show
    end

  end
end
