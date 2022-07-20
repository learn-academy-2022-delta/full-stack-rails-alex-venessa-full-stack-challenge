Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get 'blogs' => 'blog#index', as: 'blogs'
  get 'blogs/:id' => 'blog#show', as: 'blog'
  root 'blog#index'


  # Defines the root path route ("/")
  # root "articles#index"
end
