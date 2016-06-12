class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :ingredients
      t.text :method
      t.string :image_url
      t.integer :preparation_time
      t.integer :cooking_time
      t.integer :servings

      t.timestamps null: false
    end
  end
end
