Rails.application.routes.draw do
  get '/' => 'homes#top'
  resources :books
  # post 'books'=>'books#create'
  # get 'books' => 'books#index'

  # get 'book/:id' => 'books#show'
  # get 'edit' => 'books#edit'


  # delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  # # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
