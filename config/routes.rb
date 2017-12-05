Rails.application.routes.draw do
#<<<<<<< HEAD
  	get 'static_pages/about'

  	get 'static_pages/home'

  	get 'static_pages/help'


	#root 'application#hello'
	root 'static_pages#about'
# =======
#   	resources :microposts
#     resources :users
#     root 'UsersController#index'
  #root 'application#hello'
#>>>>>>> e06424400a2c3b228dc2e9b1eec1d9ca5278f8d9
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
