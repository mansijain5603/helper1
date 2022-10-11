Rails.application.routes.draw do
  get 'posts/index'
  get 'authors/index'
  root'authors#index'
  resources :posts
  resources :authors
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
