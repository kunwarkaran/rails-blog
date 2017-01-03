Rails.application.routes.draw do
 resources :posts do
 	resources :comments
 end
 root "post#index"

 get '/about', to: 'pages#about'

end
