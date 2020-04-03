Rails.application.routes.draw do
  resources :gates
  resources :bots
  resources :messages
  resources :boards
  resources :communities
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
