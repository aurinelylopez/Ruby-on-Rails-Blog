Rails.application.routes.draw do
  get 'welcome/index'
 
  resources :articles do
  end
 
  root 'welcome#index'
 end
