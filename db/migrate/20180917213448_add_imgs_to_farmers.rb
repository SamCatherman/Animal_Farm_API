class AddImgsToFarmers < ActiveRecord::Migration[5.2]
  def change
    add_column :farmers, :img, :string
  end
end
