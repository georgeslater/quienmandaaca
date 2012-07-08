class StaticPagesController < ApplicationController

  def index
  	@barrios = Location.all.to_json(:include => :coordinates)
  end

  def buscar

  	  

  	true
  end
end
