Rails.application.routes.draw do

  get 'contact/index'

  get 'about/index'

  namespace :api do
    resources :email_subscribers
  end

  root 'welcome#index'


end
