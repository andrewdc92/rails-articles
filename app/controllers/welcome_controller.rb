class WelcomeController < ApplicationController
  def index
    @random =  Random.new.rand(100)
    render("index")
  end
  def about
    @fav_language =
    ["javascript", "css", "HTML"]
  end

end
