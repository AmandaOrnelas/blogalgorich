Rails.application.routes.draw do
  get 'static_pages/start_page'

  get 'static_pages/help_page'

  resources :posts
  resources :users
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
