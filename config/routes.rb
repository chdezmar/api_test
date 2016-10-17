Rails.application.routes.draw do
  resources :suggestions, only: :index
end
