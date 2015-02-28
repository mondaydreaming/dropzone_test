Rails.application.routes.draw do
  root :to => 'pages#index'
  resources :pages, :only => [:target]
end