Rails.application.routes.draw do
  # e.g. /api/seasons
  scope :api do
    resources :users, except: [:create]
    resources :seasons
    resources :queens
    resources :comments
    post 'register', to: 'authentications#register'
    post 'login', to: 'authentications#login'
  end
end
