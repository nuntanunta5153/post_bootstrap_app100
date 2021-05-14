Rails.application.routes.draw do
  root "posts#index"
  resources :pots
end
