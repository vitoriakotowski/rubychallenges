Rails.application.routes.draw do
  #get 'home/index'
  root 'home#index'
  resources :posts
  get "/articles", to: "articles#index"

  # Para mais detalhes da DSL disponível para esse arquivo, veja https://guides.rubyonrails.org/routing.html
end
