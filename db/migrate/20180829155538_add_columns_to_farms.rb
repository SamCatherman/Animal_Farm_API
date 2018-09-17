class AddColumnsToFarms < ActiveRecord::Migration[5.2]
  def change
    add_column :farms, :name, :string
    add_column :farms, :location, :string
    add_column :farms, :farmer_id, :integer
    add_column :farms, :acreage, :integer
  end
end
