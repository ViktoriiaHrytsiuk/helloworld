class CreateMenus < ActiveRecord::Migration[5.1]
  def change
    create_table :menus do |t|
      t.references :meal, foreign_key: true

      t.timestamps
    end
  end
end
