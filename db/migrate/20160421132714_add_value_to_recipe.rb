class AddValueToRecipe < ActiveRecord::Migration
  def change
    add_column :recipes, :nationality_id, :integer
    add_column :recipes, :diet_id, :integer
  end
end
