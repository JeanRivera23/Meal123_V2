class MealplansController < ApplicationController
  def index
    @recipes = current_user.user_recipes
    @favorites = Favorite.all
    @user = current_user
  end

  def sunday
    @recipes = current_user.user_recipes
    @favorites = Favorite.all
    @sun_recipes = @recipes.where(day: "Sunday")
    @user = current_user
  end

  def monday
    @recipes = current_user.user_recipes
    @favorites = Favorite.all
    @mon_recipes = @recipes.where(day: "Monday")
    @user = current_user
  end

  def tuesday
    @recipes = current_user.user_recipes
    @favorites = Favorite.all
    @tue_recipes = @recipes.where(day: "Tuesday")
    @user = current_user
  end

  def wednesday
    @recipes = current_user.user_recipes
    @favorites = Favorite.all
    @wed_recipes = @recipes.where(day: "Wednesday")
    @user = current_user
  end

  def thursday
    @recipes = current_user.user_recipes
    @favorites = Favorite.all
    @thu_recipes = @recipes.where(day: "Thursday")
    @user = current_user
  end

  def friday
    @recipes = current_user.user_recipes
    @favorites = Favorite.all
    @fri_recipes = @recipes.where(day: "Friday")
    @user = current_user
  end

  def saturday
    @recipes = current_user.user_recipes
    @favorites = Favorite.all
    @sat_recipes = @recipes.where(day: "Saturday")
    @dessert = @recipes.where(category: "dessert")
    @user = current_user
  end

end
