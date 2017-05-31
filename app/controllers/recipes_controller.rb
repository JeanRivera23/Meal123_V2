class RecipesController < ApplicationController
  def index
    @user = current_user
    # @recipes = Recipe.all
    @recipes = Recipe.where(diet: @user.diet).shuffle
    @favorites = Favorite.all

    @find = @user.favorites.map {|favorite| favorite.id}

  end

  def new
    @user = current_user
    @recipe = Recipe.new

    # # Making API call to EDAMAM
    # url = "https://api.edamam.com/search?q=breakfast&app_id=57176c0b&app_key=843e171872757eb147ab562682eb0efc"
    #
    # @@response = HTTParty.get(url)
    #
    # # supposed to make ruby wait half a second before going on to create action
    # sleep(5)

    # puts @@response

  end


  def create
    @user = current_user

    @recipe = Recipe.new(params_recipe)

    if @recipe.save
      redirect_to "/users/#{@user.id}/recipes/#{@recipe.id}"
      #"/users/#{@user.id}/recipes/#{@recipe.id}/user_recipes/new"
    else
      render new_user_recipe_path
    end

    # # setting a random number based on the count (number of responses)
    # # @count = response['count']
    # @randNum = rand(100)
    #
    # # puts @@response
    #
    # if @@response.success?
    #   @@response['hits'][@randNum]['recipe'].each do |recipe|
    #     @recipe = Recipe.new(
    #       category: "breakfast",
    #       directions: recipe['url'],
    #       label: recipe['label'],
    #       recipe_img: recipe['image'],
    #       yield: recipe['yield'],
    #       healthLabels: recipe['healthLabels'],
    #       dietLabels: recipe['dietLabels'],
    #       ingredients: recipe['ingredientLines'],
    #       calories: recipe['calories'],
    #       fat: recipe['totalNutrients']['FAT']['quantity'],
    #       saturated_fat: recipe['totalNutrients']['FASAT']['quantity'],
    #       trans_fat: recipe['totalNutrients']['FATRN']['quantity'],
    #       mono_fat: recipe['totalNutrients']['FAMS']['quantity'],
    #       poly_fat: recipe['totalNutrients']['FAPU']['quantity'],
    #       carbs: recipe['totalNutrients']['CHOCDF']['quantity'],
    #       fiber: recipe['totalNutrients']['FIBTG']['quantity'],
    #       sugars: recipe['totalNutrients']['SUGAR']['quantity'],
    #       protein: recipe['totalNutrients']['PROCNT']['quantity'],
    #       cholesterol: recipe['totalNutrients']['CHOLE']['quantity'],
    #       sodium: recipe['totalNutrients']['NA']['quantity']
    #     )
    #
    #     @recipe.save
    #   end
    # end

  end


  def show
    @user = current_user
    @recipe = Recipe.find(params[:id])
    @favorite = Favorite.where(recipe_id: :id)

    def directions_break(x)
      x.gsub(/\r\n/, '<br><br>')
    end

    @find = @user.favorites.map {|favorite| favorite.id}

  end


  def add_favorite

    @recipe = Recipe.find(params[:id])
    @user = current_user.id

    @favorite = Favorite.create(
      user_id: @user,
      recipe_id: @recipe.id
    )

    @favorite.save

    if @favorite.save
      redirect_to user_recipe_path
      # add success message
    # else
    #   render user_recipe_path
    #   # add some error message
    end

  end


  def profile_add_favorite
    @recipe = Recipe.find(params[:recipe_id])
    @user = current_user.id

    @favorite = Favorite.create(
      user_id: @user,
      recipe_id: @recipe.id
    )

    @favorite.save

    if @favorite.save
      redirect_to user_mealplans_path
      # add success message
    # else
    #   render user_profiles_path
    #   # add some error message
    end

  end


  private
  def params_recipe
    params.require(:recipe).permit(:label, :diet, :category, :directions, :ingredients, :recipe_img)
  end

  def directions_break(x)
    x.gsub(/\r\n/, '<br><br>')
  end

end
