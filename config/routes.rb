Rails.application.routes.draw do
  root "authors#index"
  # get "/authors", to: "authors#show"
  resources :authors
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
