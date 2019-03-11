Rails.application.routes.draw do
  get 'names/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get 'home' => 'pages#home'
  get 'home' => 'pages#home'
  resources :names
root 'names#index'
end
