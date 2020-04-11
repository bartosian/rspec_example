Rails.application.routes.draw do
  resources :countries
  resources :boxes
  resources :offices
  resources :senders
  resources :mails
  resources :letters
  resources :incomes
  resources :outcomes
  resources :gates
  resources :bots
  resources :messages
  resources :boards
  resources :communities
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
