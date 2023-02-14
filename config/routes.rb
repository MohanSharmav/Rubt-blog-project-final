Rails.application.routes.draw do
  devise_for :users
  resources :blogs
  get 'blogs_listing/home'
  root 'blogs_listing#home'
  get  'blogs_listing/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
