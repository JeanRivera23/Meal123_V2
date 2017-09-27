class HomeController < ApplicationController
  def index
    if @user = current_user
      # redirect_to recipes_path
    # else
    #   render user_favorites_path
    #   # add some error message
    end

  end
end
