Rails.application.routes.draw do
  	resources :microposts
    resources :users
    root 'UsersController#index'
  #root 'application#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
