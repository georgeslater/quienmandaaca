class AddPositionToCoordinates < ActiveRecord::Migration
  def change
    add_column :coordinates, :position, :integer

  end
end
