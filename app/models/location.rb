class Location < ActiveRecord::Base

	has_many :coordinates
	attr_accessor :country

	accepts_nested_attributes_for :coordinates
end
