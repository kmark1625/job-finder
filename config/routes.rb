Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index'
  get 'welcome/index'

  get '/login' => 'sessions#new'
  get '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  get '/signup' => 'users#new'
  post '/users' => 'users#create'
end
