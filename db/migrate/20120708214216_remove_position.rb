class RemovePosition < ActiveRecord::Migration
  def up
  	remove_column :coordinates, :position
  	add_column :coordinates, :ordering, :integer
  end

  def down
  end
end
