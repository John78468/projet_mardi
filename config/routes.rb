Rails.application.routes.draw do
  resources :events
  resources :css
  devise_for :users
  root to: "static_pages#landing_page"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
