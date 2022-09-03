class AddToHauntedHouse < ActiveRecord::Migration[6.1]
  def change
    add_column :haunted_houses, :description , :text
  end
end
