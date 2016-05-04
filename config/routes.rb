Rails.application.routes.draw do
  devise_for :users
  resources :posts
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
 get 'about' => 'welcome#about'
 get 'blog' =>'welcome#blog'
  # You can have the root of your site routed with "root"
  root 'welcome#index'

  get '*path' => redirect('/')
  
end
