Rails.application.routes.draw do
  root 'quotes#index'
  get 'about', to: 'quotes#about'
  get 'show_all', to: 'quotes#show_all'
  
  resources :quotes
end
