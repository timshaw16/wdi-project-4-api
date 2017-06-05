Rails.application.routes.draw do
  # e.g. /api/seasons
  scope :api do
    resources :users, except: [:create]
    resources :seasons
    resources :queens
    post '/register', to: 'authentications#register'
    post '/login', to: 'authentications#login'
  end
end
