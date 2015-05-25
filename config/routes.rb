Rails.application.routes.draw do
  resources :records
  root to: 'visitors#index'
  get 'about' => 'visitors#about'
  devise_for :users
end
