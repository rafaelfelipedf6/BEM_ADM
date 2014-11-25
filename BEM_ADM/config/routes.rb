Rails.application.routes.draw do
  root :to => 'pages#index'
  
  resources :funcionarios
  resources :produtos
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
