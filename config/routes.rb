Rails.application.routes.draw do
  resources :series
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'series#index'
end
