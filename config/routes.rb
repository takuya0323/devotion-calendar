Rails.application.routes.draw do
  root_to: "impressions#index"
  resources :impressions, only: [:index,:new]
end
