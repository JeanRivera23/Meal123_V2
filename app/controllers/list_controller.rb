class ListController < ApplicationController
  def index
    @user = current_user
    @recipes = @user.recipes.all

    # @ingredients = @user.recipes.ingredients.split('\r\n')
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
