Rails.application.routes.draw do
  root to: 'movies#index'
  get '/contact', to: 'pages#contact'
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end