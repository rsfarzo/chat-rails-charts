Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "home#index" 
  post '/req', to: 'home#req'
  get '/req', to: 'home#req'
end
