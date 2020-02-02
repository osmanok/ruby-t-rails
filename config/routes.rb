Rails.application.routes.draw do
  get 'hey/index'
  get 'welcome/index'

  root 'welcome#index'

  resources :articles
  resources :books

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
