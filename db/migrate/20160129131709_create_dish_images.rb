class CreateDishImages < ActiveRecord::Migration
  def change
    create_table :dish_images do |t|
      t.string :image
      t.references :dish, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
