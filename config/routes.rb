Rails.application.routes.draw do
  devise_for :users
  root to:  "impressions#index"
  resources :impressions, only: [:index,:new,:create]
end
