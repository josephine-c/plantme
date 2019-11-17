Rails.application.routes.draw do
  devise_for :users
  resources :comments
  get 'pages/info'
  root to: redirect('/plants')
  resources :plants
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
