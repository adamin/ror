class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :content
      t.string :author, :default => ''
      t.references :recipe, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
