Rails.application.routes.draw do
  get 'top' => "task#top"
  get "task/new" => "task#new"


  post "task/create" => "task#create"
  get "task/index" => "task#index"
  get "task/:id" => "task#about"
  post "task/:id/destroy" => "task#destroy"




  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
