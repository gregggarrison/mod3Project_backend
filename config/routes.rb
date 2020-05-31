Rails.application.routes.draw do
  resources :scores, only: [:create, :index]
  resources :users, only: [:create, :index, :show]

  #long verision of above
  # post "users", to: "users#create"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
