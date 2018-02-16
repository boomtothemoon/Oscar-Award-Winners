Rails.application.routes.draw do
  #get 'search/index'

  resources :producers
  resources :movies
  resources :winners
  resources :awards
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'search', to: 'search#index', as: 'search'

end
