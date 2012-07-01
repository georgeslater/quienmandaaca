class RemoveCoordinatesX1FromLocations < ActiveRecord::Migration
  def up
    remove_column :locations, :coordinates
      end

  def down
    add_column :locations, :coordinates, :decimal
  end
end
