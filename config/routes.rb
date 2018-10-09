Rails.application.routes.draw do
    
  get 'boards' => 'boards#index'
  get 'boards/new' => 'boards#new'
  post 'boards' => 'boards#create'
  get 'boards/:id' => 'boards#show'
  get 'boards/:id/edit' => 'boards#edit'
  put 'boards/:id' => 'boards#update'
  delete 'boards/:id' => 'boards#destroy'
  
end
