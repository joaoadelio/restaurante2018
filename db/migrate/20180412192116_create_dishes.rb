class CreateDishes < ActiveRecord::Migration[5.1]
  def change
    create_table :dishes do |t|
      t.string :description
      t.float :price
      t.time :preparationtime

      t.timestamps
    end
  end
end
