Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'about#index', as: 'home'
  get 'portfolio', to: 'posts#index', as: 'portfolio'
  get 'download_resume', to: 'about#download_resume'
end
