RailsBootstrap::Application.routes.draw do
  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
  get "/submit/tables" => "home#submit", :as => "dashboard_submit"
end