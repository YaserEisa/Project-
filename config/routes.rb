Rails.application.routes.draw do
  devise_for :installs
  get 'home/index'
  get "home/home"
  get "home/book"
  devise_for :users
  devise_for :models
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #root "home#index"
end
