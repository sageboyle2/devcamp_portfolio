Rails.application.routes.draw do
  resources :things
  resources :data
  resources :contacts
  resources :news
  resources :blahs
  resources :customs
  resources :abouts
  resources :categories
  resources :portfolios
  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
