Rails.application.routes.draw do
  devise_for :users
  root to: 'flats#index'
  resources :flats do
    resources :reservations, only: [:new, :create, :destroy]
  end
end
