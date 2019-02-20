Rails.application.routes.draw do
  namespace :api do
    resources :todo, only: [:index, :show, :create, :destroy, :update]
  end
end
