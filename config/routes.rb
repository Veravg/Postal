Rails.application.routes.draw do
  get 'posts/index'

  #get 'post/index'

  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "posts#index"
end
