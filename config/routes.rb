Rails.application.routes.draw do
  resources :comments
  devise_for :users
  resources :jobs, only: [:index, :show]
  get 'about', to: 'pages#about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "pages#home"
end
