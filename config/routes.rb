SocialWar::Application.routes.draw do

  resources :players

  resources :tasks

  resources :items

  resources :itineraries

  resources :groups

  mount RailsAdmin::Engine => '/admin', :as => 'rails_admin'

  devise_for :users

  get "home/index"

  root :to => 'home#index'

end
