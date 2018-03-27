class CreateMeals < ActiveRecord::Migration[5.1]
  def change
    create_table :meals do |t|
      t.string :name_meal
      t.string :description
      t.float :price
      t.binary :video

      t.timestamps
    end
  end
end
