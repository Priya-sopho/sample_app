Rails.application.routes.draw do
  root 'script_pages#home'
  get 'users/new'
  get '/help', to: 'script_pages#help'
  get '/about', to: 'script_pages#about'
  get '/contact', to: 'script_pages#contact'
  get '/signup', to: 'users#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root 'script_pages#home'
end



