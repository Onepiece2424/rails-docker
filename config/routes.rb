Rails.application.routes.draw do
  get 'posts/index'
  resources :users
  resources :tasks
end
