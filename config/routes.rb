Rails.application.routes.draw do
  # get 'sessions/new'
  root 'sessions#new'
  # get 'users/new'
  resource :sessions
  resource :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
