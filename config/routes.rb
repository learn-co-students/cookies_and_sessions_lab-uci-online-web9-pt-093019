Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/' => 'products#add'
  # resources :products, only: [:index]
  root 'products#index'
end
