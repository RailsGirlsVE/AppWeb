Rails.application.routes.draw do
  resources :events
  get '/personas', to: 'api/v1/people#index'
  get '/persona/:id', to: 'api/v1/people#show'
  # For details on the DSL available within this file, see
end
