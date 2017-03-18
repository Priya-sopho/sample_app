Rails.application.routes.draw do
  get 'script_pages/home'

  get 'script_pages/help'
  get 'script_pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
