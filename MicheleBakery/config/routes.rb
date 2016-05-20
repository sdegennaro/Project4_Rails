Rails.application.routes.draw do

  namespace :api do
    resources :email_subscribers
  end

  root 'welcome#index'


end
