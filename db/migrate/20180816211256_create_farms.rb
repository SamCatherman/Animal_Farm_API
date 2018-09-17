class CreateFarms < ActiveRecord::Migration[5.2]
  def change
    create_table :farms do |t|

      t.timestamps
    end
  end
end
