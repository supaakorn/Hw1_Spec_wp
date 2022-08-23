Rails.application.routes.draw do
  get 'hw01/eiei'
  get '/' ,to: 'hw01#eiei'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
