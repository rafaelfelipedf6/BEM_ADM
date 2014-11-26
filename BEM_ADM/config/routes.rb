Rails.application.routes.draw do
  root :to => 'home#index'
  devise_for :users
  resources :vendedors
  resources :products
  resources :workers
  #Verbos HTTP
  #GET
  #POST
  #PUT
  #DELETE

  #Rotas RESTful:
  #GET index
  #GET show
  #GET new
  #POST create
  #GET edit
  #PUT update
  #DELETE destroy
end
