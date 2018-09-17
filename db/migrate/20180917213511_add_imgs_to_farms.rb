class AddImgsToFarms < ActiveRecord::Migration[5.2]
  def change
    add_column :farms, :img, :string
  end
end
