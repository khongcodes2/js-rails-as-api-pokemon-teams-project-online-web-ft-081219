Rails.application.routes.draw do
  resources :pokemons, only: [:show, :destroy, :create]
  resources :trainers, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
