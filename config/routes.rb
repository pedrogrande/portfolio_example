Rails.application.routes.draw do
  get 'dashboard', to: 'dashboard#index'

  resources :site_infos
  devise_for :users
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
