Rails.application.routes.draw do
  resources :todo_items
  # get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "todo_items#index"
end
