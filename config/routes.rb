Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about', as: :about
  get 'work', to: 'pages#work', as: :work_home
  get 'blog', to: 'pages#blog', as: :blog_home

  resources :blogs
  resources :works
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
