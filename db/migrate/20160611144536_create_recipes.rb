class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title, :default => ''
      t.text :ingredients
      t.text :method
      t.string :image_url, :default => ''
      t.integer :preparation_time, :default => 0
      t.integer :cooking_time, :default => 0
      t.integer :servings, :default => 0

      t.timestamps null: false
    end
  end
end
