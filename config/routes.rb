Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact
  get 'work', to: 'pages#work', as: :work
  get 'blog', to: 'pages#blog', as: :blog

  resources :blogs
  resources :works
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
