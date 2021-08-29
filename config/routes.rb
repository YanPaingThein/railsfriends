Rails.application.routes.draw do
  devise_for :users
  resources :friends  #friends tay ko CRUD lote pos twart 1 page mhr pl
  # get 'home/index'
  # root 'home#index'
  get 'home/about'
  root 'friends#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
