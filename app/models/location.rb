class Location < ActiveRecord::Base

	has_many :coordinates, :order => 'ordering ASC'

	accepts_nested_attributes_for :coordinates
end
