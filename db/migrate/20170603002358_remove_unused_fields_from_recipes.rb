class RemoveUnusedFieldsFromRecipes < ActiveRecord::Migration[5.0]
  def change
    remove_column :recipes, :yield
    remove_column :recipes, :dietLabels
    remove_column :recipes, :healthLabels
    remove_column :recipes, :calories
    remove_column :recipes, :fat
    remove_column :recipes, :saturated_fat
    remove_column :recipes, :trans_fat
    remove_column :recipes, :mono_fat
    remove_column :recipes, :poly_fat
    remove_column :recipes, :carbs
    remove_column :recipes, :fiber
    remove_column :recipes, :sugars
    remove_column :recipes, :protein
    remove_column :recipes, :cholesterol
    remove_column :recipes, :sodium
  end
end
