class EditUserRecipeFields < ActiveRecord::Migration[5.0]
  def change
    remove_column :user_recipes, :start_date
    remove_column :user_recipes, :end_date
    add_column :user_recipes, :day, :string
  end
end
