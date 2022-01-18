Rails.application.routes.draw do
  devise_for :users
  root 'users#main_page'
end
