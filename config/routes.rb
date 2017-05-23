Rails.application.routes.draw do

  devise_for :users
  root to: "programs#index"

  get '/test', to: 'programs#test'

  resources :tracks, only: [:show]

  post '/webhook', to: 'stripe#webhook'

  resources :charges

  post 'monthly_subscription', to: 'charges#monthly_subscription_create'
  post 'yearly_subscription', to: 'charges#yearly_subscription_create'
  post 'forever_subscription', to: 'charges#forever_subscription_create'

end
