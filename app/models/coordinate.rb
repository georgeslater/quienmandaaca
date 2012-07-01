class Coordinate < ActiveRecord::Base

	belongs_to :location
	attr_accessor :coordinateX, :coordinateY
end
