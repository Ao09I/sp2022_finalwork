Rails.application.routes.draw do
  get 'top' => "task#top"
  get "/top/add_task" => "task#add_task"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
