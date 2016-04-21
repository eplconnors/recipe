class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.integer :servings
      t.integer :calories
      t.text :ingredients
      t.text :instructions

      t.timestamps null: false
    end
  end
end
