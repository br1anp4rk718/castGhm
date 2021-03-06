Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'surveys#index'
  resources :surveys do
  	resources :usergroup
  end

  resources :user do
  	resources :usergroup
  end
end
