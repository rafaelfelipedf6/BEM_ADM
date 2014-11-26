Rails.application.routes.draw do
  resources :vendedors

  root :to => 'pages#index'
  
  resources :worker
  resources :products
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
