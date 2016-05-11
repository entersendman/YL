Rails.application.routes.draw do
  resources :abouts
  resources :projects
  resources :labs
  resources :books 
  devise_for :users
  resources :posts
  resources :contacts, only: [:new , :create]
  

match 'books/:id' => 'books#download', :as => :download , via: [:get, :post]

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
 get 'about' => 'welcome#about'
 get 'blog' =>'welcome#blog'
 get "home/download_pdf"
  # You can have the root of your site routed with "root"
  root 'welcome#index'
  mount TranslationCenter::Engine => "/tc"

  get '*path' => redirect('/')

  
  
end
