Rails.application.routes.draw do

  devise_for :manager_users, ActiveAdmin::Devise.config
  devise_for :admins, ActiveAdmin::Devise.config

  ActiveAdmin.routes(self)
end
