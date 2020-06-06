Rails.application.routes.draw do
  # get 'top/index'
  # get 'top/show'
  # get 'top/new'
  # get 'top/edit'
  # get 'books/index'
  # get 'books/show'
  # get 'books/new'
  # get 'books/edit'
# get 'books/new'
root :to => 'info#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# post 'books' => 'books#create'
# get 'books' => 'books#new'
# get 'books' => 'books#index'
# get 'books/:id' => 'books#show', as: 'book'
# get 'books/:id/edit' => 'books#edit', as: 'edit_book'
# patch 'books/:id' => 'books#update', as: 'update_book'
# delete 'books/:id' => 'books#destroy', as: 'destroy_book'
resources :books

end
