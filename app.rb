require './environment'

module FormsLab
  class App < Sinatra::Base

    get "/pirates/new" do
      erb :new
    end

  end
end
