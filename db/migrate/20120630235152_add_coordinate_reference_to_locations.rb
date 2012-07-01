class AddCoordinateReferenceToLocations < ActiveRecord::Migration
  def up
  	change_table :coordinates do |t|
  		t.references :location
  	end
  end
end
