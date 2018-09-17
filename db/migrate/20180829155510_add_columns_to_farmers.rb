class AddColumnsToFarmers < ActiveRecord::Migration[5.2]
  def change
    add_column :farmers, :name, :string
  end
end
