Rails.application.routes.draw do
  resource :example, constraints: -> { Rails.env.development? }
  resources :movies
  root "movies#index"
end
