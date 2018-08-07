Rails.application.routes.draw do
get "articles", to: "articles#index"
post "articles", to: "articles#create"

get "articles/new", to: "articles#new"

get "articles/:id", to: "articles#show", as: :article

get "articles/:id/edit", to: "articles#edit", as: :edit
patch  "articles/:id", to: "articles#update"

delete "articles/:id", to: "articles#destroy"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
