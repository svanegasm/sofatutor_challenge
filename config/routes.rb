Rails.application.routes.draw do
  root "videos#index"
  resources :videos
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
