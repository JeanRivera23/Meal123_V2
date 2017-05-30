Rails.application.routes.draw do

  devise_for :users, :controllers => { registrations: 'registrations' }

  root to: "home#index"

  resources :users, :except => [:index, :new, :create, :show, :edit, :update, :destroy] do
    resources :recipes, :except => [:edit, :update]
    resources :mealplans, :only => [:index, :sunday, :monday, :tuesday, :wednesday, :thursday, :friday, :saturday]
    resources :favorites, :only => [:index, :new, :create, :destroy]
    resources :list, :except => [:show]
    resources :user_recipes, :except => [:index, :show, :new]
  end


  get '/users/:user_id/mealplans/sunday' => "mealplans#sunday"
  get '/users/:user_id/mealplans/monday' => "mealplans#monday"
  get '/users/:user_id/mealplans/tuesday' => "mealplans#tuesday"
  get '/users/:user_id/mealplans/wednesday' => "mealplans#wednesday"
  get '/users/:user_id/mealplans/thursday' => "mealplans#thursday"
  get '/users/:user_id/mealplans/friday' => "mealplans#friday"
  get '/users/:user_id/mealplans/saturday' => "mealplans#saturday"

  get '/users/:user_id/recipes/:id/user_recipes/new' => "user_recipes#new"
  # post '/users/:user_id/user_recipes' => "user_recipes#create"

  post '/users/:user_id/mealplans' => "mealplan#add_favorite"
  post '/users/:user_id/recipes/:id' => "recipes#add_favorite"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
