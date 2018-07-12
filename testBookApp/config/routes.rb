Rails.application.routes.draw do

  resources :borrowers
  root 'books#index'
  get 'books/ajax_books', as: 'ajax_books'

  resources :books
  resources :authors

end