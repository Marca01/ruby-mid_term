Rails.application.routes.draw do
  get 'categories/index'
  get 'providers/index'
  get 'manufacturer/index'
  get 'devices/index'
  root 'devices#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
