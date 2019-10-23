Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # App Home Page
  root 'pages#home'
  
  # App about Page
  get 'about', to: 'pages#about'
  
  # articles Resource
  resource :articles
  
end
