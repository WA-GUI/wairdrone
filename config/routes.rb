Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'

  # Defines the root path route ("/")
  # root "articles#index"
  resources :services, only: [:index, :show]
  resources :conditionsgeneralesventes, only: [:index]
  resources :contacts, only: [:index]
end
