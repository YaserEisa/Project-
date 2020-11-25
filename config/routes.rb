Rails.application.routes.draw do
  get 'home/index'
  get 'home/home'
  devise_for :users
  devise_for :models
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  post 'api/verify_userid', to: 'api#verify_userid'
  post 'api/test', to: 'api#cow_say'
  get 'api/test', to: 'api#test'

  # root "home#index"
end
