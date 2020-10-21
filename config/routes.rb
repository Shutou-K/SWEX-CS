Rails.application.routes.draw do
  get 'top/main'
  post 'top/login'
  root 'top#main'
  get 'top/logout'
  
  resources :users, only: [:index, :new, :create, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get "application/CS"
  #root "application#CS"
end
