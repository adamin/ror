class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :contents
      t.string :image_url

      t.timestamps null: false
    end
  end
end
