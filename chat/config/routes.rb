Rails.application.routes.draw do
  resources :chat_sessions
  devise_for :users

  root "home#index" 
  get '/chat', to: 'home#chat'
  post '/req', to: 'home#req'
  
  devise_scope :user do  
    get '/users/sign_out' => 'devise/sessions#destroy'     
  end 
end
