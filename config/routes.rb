Rails.application.routes.draw do
  get 'users/show'
  # devise_for :users, :controllers => {
  # 	:registrations => 'users/registrations',
  # 	:sessions => "users/sessions"
  # }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'books#top'
  resources :users
  resources :books
end
