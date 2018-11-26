Rails.application.routes.draw do
  resources :clients
  namespace :api do
    namespace :v1 do
      resources :users, only: [:index, :update, :show, :create]
    end
  end

  resources :stylists
  namespace :api do
    namespace :v1 do
      resources :users, only: [:index, :update, :show, :create]
    end
  end

  resources :appointments
  namespace :api do
    namespace :v1 do
      resources :appointments, only: [:index, :update, :show, :create]
    end
  end
end
