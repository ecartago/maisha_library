Rails.application.routes.draw do
  root 'books#index'
  get 'books', to: 'books#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
