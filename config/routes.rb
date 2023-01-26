Rails.application.routes.draw do
  get 'top' => "task#top"
  get "task/new" => "task#new"


  post "task/create" => "task#create"
  get "task/index" => "task#index"
  get "task/:id" => "task#about"
  delete "task/:id" => "task#destroy"

  #ページ追加のためのpost設定する



  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
