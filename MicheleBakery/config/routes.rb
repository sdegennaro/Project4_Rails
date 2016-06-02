Rails.application.routes.draw do

  namespace :api do
    resources :email_subscribers
  end

  root 'welcome#index'

  get '/contact/' => "contact#index", as: :contact
  get '/about/' => "about#index", as: :about


end
