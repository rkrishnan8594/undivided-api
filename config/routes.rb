Rails.application.routes.draw do
  namespace :api do
    mount_devise_token_auth_for 'User', at: 'auth'
    jsonapi_resources :issues
    jsonapi_resources :orgs
    jsonapi_resources :users
    get 'users/auth', to: 'users#auth'
  end
end
