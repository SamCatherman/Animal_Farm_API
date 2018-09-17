class AddColumnsToAnimals < ActiveRecord::Migration[5.2]
  def change
    add_column :animals, :name, :string
    add_column :animals, :species, :string
    add_column :animals, :farm_id, :integer
    add_column :animals, :img, :string
  end
end
