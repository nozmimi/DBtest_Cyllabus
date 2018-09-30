Rails.application.routes.draw do
    
  get 'boards' => 'boards#index'
  get 'boards/new' => 'boards#new'
  post 'boards' => 'boards#create'
  
end
