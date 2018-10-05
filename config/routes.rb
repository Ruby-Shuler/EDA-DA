Rails.application.routes.draw do
  root 'welcome#index'
  resources :steps
  resources :dishes
  resources :ingredients
  resources :recipe_ingredients
  resources :recipes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
