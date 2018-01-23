Rails.application.routes.draw do
  get 'new_post'
  resources :posts, only: [:index]

end
