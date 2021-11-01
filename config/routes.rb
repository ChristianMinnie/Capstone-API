Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post "/users" => "users#create"

  post "/sessions" => "sessions#create"

  get "/tutorials" => "tutorials#index"
  post "/tutorials" => "tutorials#create"

  post "/ratings" => "ratings#create"
  # get "/ratings" => "ratings#index"
end
