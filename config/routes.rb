Rails.application.routes.draw do
  root to:  "impressions#index"
  resources :impressions, only: [:index,:new]
end
