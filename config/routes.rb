Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :players

  get 'leaderboard/individual', to: 'leaderboard#index'
  get 'leaderboard/team', to: 'leaderboard#index'
  get 'leaderboard/accumalative', to: 'leaderboard#index'
end
