Rails.application.routes.draw do
  get '/' => 'homes#top'
  get '/books' => 'books#index'
  post '/books' => 'books#create'
  get 'books/show'
  get 'books/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
