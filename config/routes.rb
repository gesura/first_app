Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
  # For details on the DSL avaipost lable within this file, see https://guides.rubyonrails.org/routing.html
end
