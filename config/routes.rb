Rails.application.routes.draw do
  resources :records
  get 'about' => 'visitors#about'
  devise_for :users
  
  root to: 'visitors#index'
end
