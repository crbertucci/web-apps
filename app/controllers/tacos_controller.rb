class TacosController < ApplicationController

  def index 
    #render :inline => "<h1>Burrito!!!</h1><p> I love tacos </p>"
    render :template => "tacos/index"
  
  end
end
