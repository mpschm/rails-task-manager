Rails.application.routes.draw do
  get "tasks", to: "tasks#index"
  get "tasks/new", to: "tasks#new"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
