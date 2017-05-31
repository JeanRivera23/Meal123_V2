class UserRecipesController < ApplicationController
  def new
    @user = current_user
    @user_recipe = UserRecipe.new
  end

  def create
      @user = current_user

      @user_recipe = UserRecipe.new(
        day: params[:day],
        category: params[:category],
        user_id: params[:user_id],
        recipe_id: params[:id]
      )

      if @user_recipe.save
        redirect_to user_mealplans_path(@user)
      else
        redirect_to user_favorites_path
      end

      # @current_time = Time.now
      #
      # # retrieving and storing all recipes that match user's diet restrictions
      # @recipes = Recipe.all(diet: @user.diet)
      #
      # # retrieving and storing dessert recipes
      # @dessert = @recipes(category: "dessert").shuffle.first
      #
      # # setting dessert (one dessert per week)
      # @des = user_recipe.new(
      #   day: "week",
      #   start_date: @current_time,
      #   category: "dessert",
      #   recipe_id: @dessert.id,
      #   user_id: @user.id
      # )
      #
      # # days of week array
      # days_array = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
      #
      # # setting counter
      # @i = 0
      #
      # # generating user_recipes (3 meals a day for 7 days)
      # 7.times do
      #   # retrieving and storing recipes by meal category
      #   @breakfast = @recipes(category: "breakfast").shuffle.first
      #   @lunch = @recipes(category: "lunch").shuffle.first
      #   @dinner = @recipes(category: "dinner").shuffle.first
      #
      #   # setting breakfast
      #   @meal = UserRecipe.new(
      #     day: day_array[@i],
      #     category: "breakfast",
      #     recipe_id: @breakfast.id,
      #     user_id: @user.id
      #   )
      #
      #   @meal = UserRecipe.new(
      #     day: day_array[i],
      #     category: "lunch",
      #     recipe_id: @lunch.id,
      #     user_id: @user.id
      #   )
      #
      #   @meal = UserRecipe.new(
      #     day: day_array[i],
      #     category: "dinner",
      #     recipe_id: @dinner.id,
      #     user_id: @user.id
      #   )
      #
      #   # incrementing counter
      #   i = i + 1
      #
      # end #end of loop

  end


  def edit
    @user = current_user
    @recipes = Recipe.all

    @user_recipe = UserRecipe.find(params[:id])

  end

  def update
    @user = current_user
    @favorites = current_user.favorites

    @recipes = Recipe.all

    @user_recipes = @recipes.where(diet: current_user.diet)

    @user_recipe = UserRecipe.find(params[:id])

      @user_recipe.update(
        params_meal
      )

      if @user_recipe.save
        redirect_to user_mealplans_path
      end

  end

  def destroy

    @user = current_user
    @user_recipe = UserRecipe.find(params[:id])
    @user_recipe.destroy

  end

  # def updated_at
  #   @user = current_user
  # end

  private
  def params_meal
    params.require(:user_recipe).permit(:day, :category, :user_id, :recipe_id, :id)
  end


end
