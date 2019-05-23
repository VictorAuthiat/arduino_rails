Rails.application.routes.draw do
  resources :measures
  root to: 'measures#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
