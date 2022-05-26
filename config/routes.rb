Rails.application.routes.draw do
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'tv_shows#index'
  resources :tv_shows do
    resources :episodes
  end
end