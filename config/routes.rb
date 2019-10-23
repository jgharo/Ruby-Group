Rails.application.routes.draw do
  resources :date_of_infections
  resources :owners
  resources :diseases
  resources :animals
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
