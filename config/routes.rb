Rails.application.routes.draw do
  root 'registros#index'

  resources :registros
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
