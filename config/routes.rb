Rails.application.routes.draw do
  get 'api/validate_userid'
  get 'home/index'
  get 'home/home'
  devise_for :users
  devise_for :models
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html



  #root "home#index"
end
