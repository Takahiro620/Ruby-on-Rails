Rails.application.routes.draw do
  get 'lists/new'
  post 'books' => 'books#create'   #ここを追記します
  get 'lists' => 'lists#index'
  get 'lists/show'
  get 'lists/edit'
  get '/books' => "books#top"
  get '/top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
