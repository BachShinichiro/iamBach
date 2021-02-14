Rails.application.routes.draw do
  get 'about/index'
  resources :tops
  root 'tops#index'
end
