class Location < ActiveRecord::Base

	has_many :coordinates
	attr_accessor :country
end
