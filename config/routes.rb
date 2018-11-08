Rails.application.routes.draw do
  resources :results
  resources :users, only: [:create, :index, :new]

  get '/users/:username', to: 'users#show'

  delete '/users/:username', to: 'users#destroy', as: 'destroy_user'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
