class Location < ActiveRecord::Base

	has_many :coordinates, :order => 'ordering ASC'
	attr_accessor :country

	accepts_nested_attributes_for :coordinates
end
