Rails.application.routes.draw do
  get 'pages/contact'

  get 'pages/about'

  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
