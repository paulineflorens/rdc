Rails.application.routes.draw do
  get 'articles/index'
  namespace :admin do
      resources :articles
      resources :brands
      resources :collections

      root to: "articles#index"
    end
  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles, only: [:index]
end
