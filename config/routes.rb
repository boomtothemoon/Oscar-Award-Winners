Rails.application.routes.draw do
  resources :producers
  resources :movies
  resources :winners
  resources :awards
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
