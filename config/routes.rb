Rails.application.routes.draw do
  get 'books/new'
  get 'top' => 'homes#top'
  post 'books' => 'books#create'
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  get 'books/update'
  get 'books/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
