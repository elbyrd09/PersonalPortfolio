Rails.application.routes.draw do
  get 'work/index'
  get 'work/show'
  get 'work/new'
  get 'work/create'
  get 'work/edit'
  get 'work/update'
  get 'work/destroy'
  get 'blog/index'
  get 'blog/show'
  get 'blog/new'
  get 'blog/create'
  get 'blog/edit'
  get 'blog/update'
  get 'blog/destroy'
  root to: 'pages#home'
  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact
  get 'work', to: 'pages#work', as: :work
  get 'blog', to: 'pages#blog', as: :blog
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
