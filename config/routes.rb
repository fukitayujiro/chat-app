Rails.application.routes.draw do
  devise_for :users
  root "rooms#index"
  resources :users, only: [:edit, :update]
<<<<<<< Updated upstream
  resources :rooms, only: [:new, :create, :destroy] do
=======
  resources :rooms, only: [:new, :create] do
>>>>>>> Stashed changes
    resources :messages, only: [:index, :create]
  end
end
