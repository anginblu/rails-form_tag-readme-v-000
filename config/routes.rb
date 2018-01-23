Rails.application.routes.draw do
  get new_post_path
  resources :posts, only: [:index]

end
