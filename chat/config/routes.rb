Rails.application.routes.draw do
  resources :chat_sessions
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index" 
  post '/req', to: 'home#req'
end
