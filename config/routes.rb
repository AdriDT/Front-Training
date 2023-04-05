Rails.application.routes.draw do
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "project1", to: "pages#project1"
  get "project2", to: "pages#project2"
  get "project3", to: "pages#project3"
  get "project4", to: "pages#project4"
  get "project5", to: "pages#project5"
  get "project6", to: "pages#project6"
  get "project7", to: "pages#project7"
end
