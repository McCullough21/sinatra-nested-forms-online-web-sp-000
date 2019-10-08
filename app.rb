require './environment'

module FormsLab
  class App < Sinatra::Base

    get "/pirates" do
      erb :pirates/new
    end

    post "/pirates" do
      @pirate = Pirate.new(params[:pirate])

      params[:pirate][:ships].each do |att|
        Ship.new(att)
      end
      @ships = Ship.all

      erb :show

    end

  end
end
