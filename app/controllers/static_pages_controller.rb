class StaticPagesController < ApplicationController

  def index
  	@barrios = Location.all.to_json(:include => :coordinates)
  /@teams = Team.find(:all, :conditions => :country  => Uruguay")
  /
  end

  def buscar

  	  

  	true
  end
end
