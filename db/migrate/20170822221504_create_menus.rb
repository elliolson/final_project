class CreateMenus < ActiveRecord::Migration[5.0]
  def change
    create_table :menus do |t|
      t.integer :restaurant_id
      t.string :name

      t.timestamps

    end
  end
end
