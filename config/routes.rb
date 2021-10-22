Rails.application.routes.draw do
 
root to: 'articles#home'
devise_for :users

  resources :articles 
end
