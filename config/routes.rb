Rails.application.routes.draw do
  resources :cources
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'pages/about'
  get 'pages/location'
end
