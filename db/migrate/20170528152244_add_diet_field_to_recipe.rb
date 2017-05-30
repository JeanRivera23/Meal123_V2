class AddDietFieldToRecipe < ActiveRecord::Migration[5.0]
  def change
    add_column :recipes, :diet, :string
  end
end
