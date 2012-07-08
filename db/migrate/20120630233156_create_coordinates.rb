class CreateCoordinates < ActiveRecord::Migration
  def change

    create_table :coordinates do |t|
      t.decimal :xcoordinate
      t.decimal :ycoordinate
      t.references :location
      t.timestamps
    end
  end
end
