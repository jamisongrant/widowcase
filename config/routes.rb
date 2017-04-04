Rails.application.routes.draw do
  resources :homepage
  get "/:page" => "pages#show"
  root to: "homepage#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end