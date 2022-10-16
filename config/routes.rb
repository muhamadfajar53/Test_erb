Rails.application.routes.draw do
  resources :transactions
  resources :books

  get 'transactions', to: 'transactions#index'

  root 'books#index'

end
