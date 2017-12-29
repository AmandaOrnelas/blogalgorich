Rails.application.routes.draw do
  
  root 'static_pages#start_page'

  #get 'static_pages/help_page'
  get  '/help', to: 'static_pages#help_page'

  #get  'static_pages/postagens'
  get  '/postagens',   to: 'static_pages#postagens'

  #get  'static_pages/contact'
  get  '/contact', to: 'static_pages#contact'

  get  '/signup',  to: 'users#new'

  resources :posts
  resources :users
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
