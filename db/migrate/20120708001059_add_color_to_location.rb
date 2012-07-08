class AddColorToLocation < ActiveRecord::Migration
  def change
    add_column :locations, :color, :string

  end
end
